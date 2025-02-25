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

	goto/32 :l_YblCxnybQkEobSsA_0

	nop

	:l_NRCPViBWscRLyZSE_4
    return-void

	:after_last_instruction

	goto/32 :l_aGQuUaSNtEYxJWaa_5

	nop

	:l_kDLEINcrRrKpWBNj_2
    invoke-direct {v0}, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$1;-><init>()V

	goto/32 :l_QLVOqpYBmAqlFOFi_3

	nop

	:l_aGQuUaSNtEYxJWaa_5
	goto/32 :before_first_instruction

	:l_ApqErjVMdtCPXhIA_1
    new-instance v0, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$1;

	goto/32 :l_kDLEINcrRrKpWBNj_2

	nop

	:l_QLVOqpYBmAqlFOFi_3
    sput-object v0, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$1;->INSTANCE:Lkotlin/io/FilesKt__UtilsKt$copyRecursively$1;

	goto/32 :l_NRCPViBWscRLyZSE_4

	nop

	:l_YblCxnybQkEobSsA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ApqErjVMdtCPXhIA_1

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_vxOrhETFVOHQWWRc_0

	nop

	:l_CjyZjrcRAKkTCSeR_1
    const/4 v0, 0x2

	goto/32 :l_uCDkamDEwAWIrAuy_2

	nop

	:l_HOgimCtgCrDxFsuy_4
	goto/32 :before_first_instruction

	:l_vxOrhETFVOHQWWRc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CjyZjrcRAKkTCSeR_1

	nop

	:l_uCDkamDEwAWIrAuy_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_JTQBCFxAMYMoHtmT_3

	nop

	:l_JTQBCFxAMYMoHtmT_3
    return-void

	:after_last_instruction

	goto/32 :l_HOgimCtgCrDxFsuy_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_KIVpXuRBWJAcjfZL_0

	nop

	:l_lSHCBZossSalUYQL_8
    check-cast v0, Ljava/io/File;

	goto/32 :l_HplRNxOZhdJsYHXv_9

	nop

	:l_WfUUvwLjSGrMXQTV_1
	const v1, 4
	goto/32 :l_zvPdJwUwocbZcxsu_2

	nop

	:l_ddSCTGAaodNTGrHf_14
	goto/32 :cFVKbcADnECTodQc
	:l_sFhTmjjVwETZXpAR_4
	if-lez v0, :gl_BBkCIruzofAGICNc

	goto/32 :xpbmgbphjOjYgRMJ

	:gl_BBkCIruzofAGICNc	goto/32 :l_eXJOtczPWMnsVrPt_5

	nop

	:l_eCynqhEdBHkqvXYc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 291
	goto/32 :l_SKZjGMJkBYzPwzxx_7

	nop

	:l_HplRNxOZhdJsYHXv_9
    move-object v1, p2

	goto/32 :l_cyBpbSwJlBYUNFWA_10

	nop

	:l_NUeVTvYZWCVFQHbv_13
	goto/32 :before_first_instruction

	:iElZXHewjuHVbDhz
	goto/32 :l_ddSCTGAaodNTGrHf_14

	nop

	:l_mwWygWNLzxyokdXw_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$1;->invoke(Ljava/io/File;Ljava/io/IOException;)Ljava/lang/Void;

    move-result-object v0

	goto/32 :l_jiaJvjfcAUTKfEMi_12

	nop

	:l_zvPdJwUwocbZcxsu_2
	add-int v0, v0, v1
	goto/32 :l_RoDVXeLhPbhlhqvc_3

	nop

	:l_RoDVXeLhPbhlhqvc_3
	rem-int v0, v0, v1
	goto/32 :l_sFhTmjjVwETZXpAR_4

	nop

	:l_KIVpXuRBWJAcjfZL_0
	const v0, 18
	goto/32 :l_WfUUvwLjSGrMXQTV_1

	nop

	:l_SKZjGMJkBYzPwzxx_7
    move-object v0, p1

	goto/32 :l_lSHCBZossSalUYQL_8

	nop

	:l_eXJOtczPWMnsVrPt_5
	goto/32 :iElZXHewjuHVbDhz
	:xpbmgbphjOjYgRMJ
	:cFVKbcADnECTodQc

	goto/32 :l_eCynqhEdBHkqvXYc_6

	nop

	:l_jiaJvjfcAUTKfEMi_12
    return-object v0

	:after_last_instruction

	goto/32 :l_NUeVTvYZWCVFQHbv_13

	nop

	:l_cyBpbSwJlBYUNFWA_10
    check-cast v1, Ljava/io/IOException;

	goto/32 :l_mwWygWNLzxyokdXw_11

	nop

.end method

.method public final invoke(Ljava/io/File;Ljava/io/IOException;)Ljava/lang/Void;
    .locals 1

	goto/32 :l_tJZLdMfQzsDrVeTa_0

	nop

	:l_WfroEbAiiLHCFPnA_3
    const-string p1, "exception"

	goto/32 :l_awPHxPOYeGwpjnTf_4

	nop

	:l_TXudNDSgZvXdIuDs_1
    const-string v0, "<anonymous parameter 0>"

	goto/32 :l_WeaoXjSHVGodREMa_2

	nop

	:l_WeaoXjSHVGodREMa_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_WfroEbAiiLHCFPnA_3

	nop

	:l_awPHxPOYeGwpjnTf_4
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
	goto/32 :l_OEpgWDFaRFLlJUwM_5

	nop

	:l_mYWdmOAQbUkxDpfA_6
	goto/32 :before_first_instruction

	:l_OEpgWDFaRFLlJUwM_5
    throw p2

	:after_last_instruction

	goto/32 :l_mYWdmOAQbUkxDpfA_6

	nop

	:l_tJZLdMfQzsDrVeTa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "exception"    # Ljava/io/IOException;

	goto/32 :l_TXudNDSgZvXdIuDs_1

	nop

.end method
