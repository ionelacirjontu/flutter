FROM gitpod/workspace-full

# Clone Flutter SDK
RUN git clone https://github.com/flutter/flutter.git /workspace/flutter

# Adaugă Flutter în PATH
ENV PATH="/workspace/flutter/bin:$PATH"
