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

	goto/32 :l_DZryFGUkIkcuOscy_0

	nop

	:l_TnRFHBMwLPFFOzgf_1
    new-instance v0, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$1;

	goto/32 :l_zTLrxIFfiPvvVbBV_2

	nop

	:l_DZryFGUkIkcuOscy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TnRFHBMwLPFFOzgf_1

	nop

	:l_zTLrxIFfiPvvVbBV_2
    invoke-direct {v0}, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$1;-><init>()V

	goto/32 :l_iMohMTHvAWhZufGz_3

	nop

	:l_iMohMTHvAWhZufGz_3
    sput-object v0, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$1;->INSTANCE:Lkotlin/io/FilesKt__UtilsKt$copyRecursively$1;

	goto/32 :l_uTCZWipRmzeEBzQS_4

	nop

	:l_urkOpxBkiTsMhwnZ_5
	goto/32 :before_first_instruction

	:l_uTCZWipRmzeEBzQS_4
    return-void

	:after_last_instruction

	goto/32 :l_urkOpxBkiTsMhwnZ_5

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_IECIrJwlyqLzdojE_0

	nop

	:l_KPYCTpOqAQSYaPvP_3
    return-void

	:after_last_instruction

	goto/32 :l_ierrmEALxlWoPQYI_4

	nop

	:l_BjHCbEXokWjCmyOX_1
    const/4 v0, 0x2

	goto/32 :l_zruRXekljemxGjlL_2

	nop

	:l_ierrmEALxlWoPQYI_4
	goto/32 :before_first_instruction

	:l_IECIrJwlyqLzdojE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BjHCbEXokWjCmyOX_1

	nop

	:l_zruRXekljemxGjlL_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_KPYCTpOqAQSYaPvP_3

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_lKMDBHdGjfggVCJX_0

	nop

	:l_ROtmEZPPTIdnijFh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 291
	goto/32 :l_wWZqCKrPDkCdvMhy_7

	nop

	:l_TaYnoDQYxGxBtNsV_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$1;->invoke(Ljava/io/File;Ljava/io/IOException;)Ljava/lang/Void;

    move-result-object v0

	goto/32 :l_IooHHxsCEfadxNIm_12

	nop

	:l_IsznPgQYGldXNLcr_10
    check-cast v1, Ljava/io/IOException;

	goto/32 :l_TaYnoDQYxGxBtNsV_11

	nop

	:l_giQjwKZUuTekvNPg_8
    check-cast v0, Ljava/io/File;

	goto/32 :l_xfbkrOqKDPGNzCvC_9

	nop

	:l_WwxmPQhTNZyfsNvz_2
	add-int v0, v0, v1
	goto/32 :l_HwUinoaArHUhTwTX_3

	nop

	:l_LLdKzCVhmTwvOcCz_13
	goto/32 :before_first_instruction

	:tTSUHlGJbZgjOCQz
	goto/32 :l_NFDBbogPgAOIaSAX_14

	nop

	:l_NFDBbogPgAOIaSAX_14
	goto/32 :cGeQOnJoNumFXteX
	:l_wWZqCKrPDkCdvMhy_7
    move-object v0, p1

	goto/32 :l_giQjwKZUuTekvNPg_8

	nop

	:l_lKMDBHdGjfggVCJX_0
	const v0, 32
	goto/32 :l_EqSPOcgpumdeRJiy_1

	nop

	:l_sKSJzyMpQqJLkAMq_5
	goto/32 :tTSUHlGJbZgjOCQz
	:EAoyIxXsshmoYWNM
	:cGeQOnJoNumFXteX

	goto/32 :l_ROtmEZPPTIdnijFh_6

	nop

	:l_EqSPOcgpumdeRJiy_1
	const v1, 17
	goto/32 :l_WwxmPQhTNZyfsNvz_2

	nop

	:l_IooHHxsCEfadxNIm_12
    return-object v0

	:after_last_instruction

	goto/32 :l_LLdKzCVhmTwvOcCz_13

	nop

	:l_nQECnEHMPHoAuqNP_4
	if-lez v0, :gl_RqVJxsofVpFuzNWb

	goto/32 :EAoyIxXsshmoYWNM

	:gl_RqVJxsofVpFuzNWb	goto/32 :l_sKSJzyMpQqJLkAMq_5

	nop

	:l_HwUinoaArHUhTwTX_3
	rem-int v0, v0, v1
	goto/32 :l_nQECnEHMPHoAuqNP_4

	nop

	:l_xfbkrOqKDPGNzCvC_9
    move-object v1, p2

	goto/32 :l_IsznPgQYGldXNLcr_10

	nop

.end method

.method public final invoke(Ljava/io/File;Ljava/io/IOException;)Ljava/lang/Void;
    .locals 1

	goto/32 :l_CGrFLiVbpLNmIBsL_0

	nop

	:l_bzeuwZVcggyglyti_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_MiVvsKUEWzrIOass_3

	nop

	:l_KtyQFaIpiTTAyDQu_1
    const-string v0, "<anonymous parameter 0>"

	goto/32 :l_bzeuwZVcggyglyti_2

	nop

	:l_TgXzHXpKmLtnvtRI_5
    throw p2

	:after_last_instruction

	goto/32 :l_PTFRLweKmqgFhtby_6

	nop

	:l_MiVvsKUEWzrIOass_3
    const-string p1, "exception"

	goto/32 :l_OhmSKhbWSDyFQkgK_4

	nop

	:l_PTFRLweKmqgFhtby_6
	goto/32 :before_first_instruction

	:l_CGrFLiVbpLNmIBsL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "exception"    # Ljava/io/IOException;

	goto/32 :l_KtyQFaIpiTTAyDQu_1

	nop

	:l_OhmSKhbWSDyFQkgK_4
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
	goto/32 :l_TgXzHXpKmLtnvtRI_5

	nop

.end method
