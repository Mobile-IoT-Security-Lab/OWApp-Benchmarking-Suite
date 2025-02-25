.class final Lkotlin/io/FilesKt__UtilsKt$copyRecursively$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Utils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/FilesKt__UtilsKt;->copyRecursively$default(Ljava/io/File;Ljava/io/File;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Ljava/io/File;",
        "exception",
        "Ljava/io/IOException;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/io/FilesKt__UtilsKt$copyRecursively$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_BtJhdqvRhYJstHQs_0

	nop

	:l_egvEQCXdKULjBbGT_5
	goto/32 :before_first_instruction

	:l_PhBraWgDokbpSwZB_3
    sput-object v0, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$1;->INSTANCE:Lkotlin/io/FilesKt__UtilsKt$copyRecursively$1;

	goto/32 :l_mNvCieOmnzwKnzmv_4

	nop

	:l_BtJhdqvRhYJstHQs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cBvhHHvUrbHJrvZz_1

	nop

	:l_cBvhHHvUrbHJrvZz_1
    new-instance v0, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$1;

	goto/32 :l_ukgLriBMjvmpZUUZ_2

	nop

	:l_mNvCieOmnzwKnzmv_4
    return-void

	:after_last_instruction

	goto/32 :l_egvEQCXdKULjBbGT_5

	nop

	:l_ukgLriBMjvmpZUUZ_2
    invoke-direct {v0}, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$1;-><init>()V

	goto/32 :l_PhBraWgDokbpSwZB_3

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_CbphvSNqVpMWCaxK_0

	nop

	:l_dyXybhRkheunyxBz_1
    const/4 v0, 0x2

	goto/32 :l_eMQjzYfhxnQxsjdq_2

	nop

	:l_eMQjzYfhxnQxsjdq_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_MJIoAkORSnkcvQQr_3

	nop

	:l_CbphvSNqVpMWCaxK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dyXybhRkheunyxBz_1

	nop

	:l_mSdtDGKmVCIFmZRO_4
	goto/32 :before_first_instruction

	:l_MJIoAkORSnkcvQQr_3
    return-void

	:after_last_instruction

	goto/32 :l_mSdtDGKmVCIFmZRO_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_QvvcZCtyhZKEXjfX_0

	nop

	:l_uWdMTJhLRpxcJYes_2
	add-int v0, v0, v1
	goto/32 :l_KVOZrsJenAvGvbWb_3

	nop

	:l_QvvcZCtyhZKEXjfX_0
	const v0, 18
	goto/32 :l_piANBBsTUICfwjje_1

	nop

	:l_ExNusfpPiYObRpaY_4
	if-lez v0, :gl_JRsvHrKsgwANCPED

	goto/32 :hvVCGtFpFdISqCyP

	:gl_JRsvHrKsgwANCPED	goto/32 :l_nHZyIzMYxJzqGIlx_5

	nop

	:l_KVOZrsJenAvGvbWb_3
	rem-int v0, v0, v1
	goto/32 :l_ExNusfpPiYObRpaY_4

	nop

	:l_BVbQNuMVNFJrGUDY_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$1;->invoke(Ljava/io/File;Ljava/io/IOException;)Ljava/lang/Void;

    move-result-object v0

	goto/32 :l_KhyLUtgApJMERbvV_12

	nop

	:l_LLogiHnnDfRfwixu_14
	goto/32 :mbAjnPqeWTlmxbGR
	:l_wUFXbCpDqJLUyXJl_8
    check-cast v0, Ljava/io/File;

	goto/32 :l_TjGNYfhiSmfyVTkf_9

	nop

	:l_nHZyIzMYxJzqGIlx_5
	goto/32 :nSjyHWBCyqXulbHS
	:hvVCGtFpFdISqCyP
	:mbAjnPqeWTlmxbGR

	goto/32 :l_WYvKtkauLkKHkfSP_6

	nop

	:l_WYvKtkauLkKHkfSP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 291
	goto/32 :l_EwYVjKyVEmySUeTO_7

	nop

	:l_EwYVjKyVEmySUeTO_7
    move-object v0, p1

	goto/32 :l_wUFXbCpDqJLUyXJl_8

	nop

	:l_HLImEpOXWqfvVyrM_10
    check-cast v1, Ljava/io/IOException;

	goto/32 :l_BVbQNuMVNFJrGUDY_11

	nop

	:l_KhyLUtgApJMERbvV_12
    return-object v0

	:after_last_instruction

	goto/32 :l_bNSRQjsfOKXCjNWB_13

	nop

	:l_TjGNYfhiSmfyVTkf_9
    move-object v1, p2

	goto/32 :l_HLImEpOXWqfvVyrM_10

	nop

	:l_bNSRQjsfOKXCjNWB_13
	goto/32 :before_first_instruction

	:nSjyHWBCyqXulbHS
	goto/32 :l_LLogiHnnDfRfwixu_14

	nop

	:l_piANBBsTUICfwjje_1
	const v1, 3
	goto/32 :l_uWdMTJhLRpxcJYes_2

	nop

.end method

.method public final invoke(Ljava/io/File;Ljava/io/IOException;)Ljava/lang/Void;
    .locals 1

	goto/32 :l_OXSYuLpncFrXIKwR_0

	nop

	:l_kpCAuuNgPibisASi_6
	goto/32 :before_first_instruction

	:l_QcORiPpfFzoxoVhw_1
    const-string v0, "<anonymous parameter 0>"

	goto/32 :l_KMZzwTTXDvTiCNfG_2

	nop

	:l_OXSYuLpncFrXIKwR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "exception"    # Ljava/io/IOException;

	goto/32 :l_QcORiPpfFzoxoVhw_1

	nop

	:l_XyaTTgCTWoTjpgRr_4
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
	goto/32 :l_phzFwgUCDhOgnBlw_5

	nop

	:l_BEKvUJUQRhSfycRi_3
    const-string p1, "exception"

	goto/32 :l_XyaTTgCTWoTjpgRr_4

	nop

	:l_phzFwgUCDhOgnBlw_5
    throw p2

	:after_last_instruction

	goto/32 :l_kpCAuuNgPibisASi_6

	nop

	:l_KMZzwTTXDvTiCNfG_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_BEKvUJUQRhSfycRi_3

	nop

.end method
