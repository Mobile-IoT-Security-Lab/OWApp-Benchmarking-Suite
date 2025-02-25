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

	goto/32 :l_WSDyFQkgKTgXzHXp_0

	nop

	:l_pQrxtauaVPMwmUwY_3
    sput-object v0, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$1;->INSTANCE:Lkotlin/io/FilesKt__UtilsKt$copyRecursively$1;

	goto/32 :l_TXzxrIGqZFEgfjwJ_4

	nop

	:l_ooJQVgCetqwtRliw_5
	goto/32 :before_first_instruction

	:l_WSDyFQkgKTgXzHXp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KmLtnvtRIPTFRLwe_1

	nop

	:l_KmLtnvtRIPTFRLwe_1
    new-instance v0, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$1;

	goto/32 :l_KmqgFhtbyGyBOfAD_2

	nop

	:l_KmqgFhtbyGyBOfAD_2
    invoke-direct {v0}, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$1;-><init>()V

	goto/32 :l_pQrxtauaVPMwmUwY_3

	nop

	:l_TXzxrIGqZFEgfjwJ_4
    return-void

	:after_last_instruction

	goto/32 :l_ooJQVgCetqwtRliw_5

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_KaaSetvgaVSfcKjI_0

	nop

	:l_PTGqdPtndpPntnZE_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_nVkyEkOArDTLqScj_3

	nop

	:l_KaaSetvgaVSfcKjI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vGzcuJygtkVEtvBc_1

	nop

	:l_vGzcuJygtkVEtvBc_1
    const/4 v0, 0x2

	goto/32 :l_PTGqdPtndpPntnZE_2

	nop

	:l_LSCSwyqmTlMfWzPg_4
	goto/32 :before_first_instruction

	:l_nVkyEkOArDTLqScj_3
    return-void

	:after_last_instruction

	goto/32 :l_LSCSwyqmTlMfWzPg_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_MSnsNshNNdfInnHw_0

	nop

	:l_AdLzGapCSmyjIjVA_8
    check-cast v0, Ljava/io/File;

	goto/32 :l_tqUfsMZyuxWkmIbB_9

	nop

	:l_PVbGlvSCgFVTIWlM_5
	goto/32 :XjDsnAettaqvMJGY
	:lRCpSyZFCFEdqIOi
	:ZdeZCVBFTmFmObzU

	goto/32 :l_BzyPZEcLzVmEnCHl_6

	nop

	:l_MSnsNshNNdfInnHw_0
	const v0, 15
	goto/32 :l_CskowbrPRcmqczYI_1

	nop

	:l_CskowbrPRcmqczYI_1
	const v1, 11
	goto/32 :l_bJTuBMrOnMONPngw_2

	nop

	:l_gcinsGzQUfwMjDOg_3
	rem-int v0, v0, v1
	goto/32 :l_pskbojfvFYnKgXXS_4

	nop

	:l_ooyrtmyAKmpQCrbO_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$1;->invoke(Ljava/io/File;Ljava/io/IOException;)Ljava/lang/Void;

    move-result-object v0

	goto/32 :l_fDSUZRtJyaipVeZx_12

	nop

	:l_fDSUZRtJyaipVeZx_12
    return-object v0

	:after_last_instruction

	goto/32 :l_zGvjZibkGMsdexfZ_13

	nop

	:l_BzyPZEcLzVmEnCHl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 291
	goto/32 :l_pFXYgHdPLrOrQnjR_7

	nop

	:l_pskbojfvFYnKgXXS_4
	if-lez v0, :gl_LBwiFXYsnObyzmpt

	goto/32 :lRCpSyZFCFEdqIOi

	:gl_LBwiFXYsnObyzmpt	goto/32 :l_PVbGlvSCgFVTIWlM_5

	nop

	:l_bJTuBMrOnMONPngw_2
	add-int v0, v0, v1
	goto/32 :l_gcinsGzQUfwMjDOg_3

	nop

	:l_pFXYgHdPLrOrQnjR_7
    move-object v0, p1

	goto/32 :l_AdLzGapCSmyjIjVA_8

	nop

	:l_kofIdUSwbPXGLPGN_14
	goto/32 :ZdeZCVBFTmFmObzU
	:l_HCVcyNvuYGjLXita_10
    check-cast v1, Ljava/io/IOException;

	goto/32 :l_ooyrtmyAKmpQCrbO_11

	nop

	:l_zGvjZibkGMsdexfZ_13
	goto/32 :before_first_instruction

	:XjDsnAettaqvMJGY
	goto/32 :l_kofIdUSwbPXGLPGN_14

	nop

	:l_tqUfsMZyuxWkmIbB_9
    move-object v1, p2

	goto/32 :l_HCVcyNvuYGjLXita_10

	nop

.end method

.method public final invoke(Ljava/io/File;Ljava/io/IOException;)Ljava/lang/Void;
    .locals 1

	goto/32 :l_MtcpokJYtFmqvLPI_0

	nop

	:l_MtcpokJYtFmqvLPI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "exception"    # Ljava/io/IOException;

	goto/32 :l_hBUgwQkBSVifLJYX_1

	nop

	:l_hBUgwQkBSVifLJYX_1
    const-string v0, "<anonymous parameter 0>"

	goto/32 :l_LfUZexDvFTNtPfXi_2

	nop

	:l_pfFppokFSLJwiXHt_4
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
	goto/32 :l_aKDkUdOMAafKvjGP_5

	nop

	:l_MfBUVfZavxLeXcRN_3
    const-string p1, "exception"

	goto/32 :l_pfFppokFSLJwiXHt_4

	nop

	:l_aKDkUdOMAafKvjGP_5
    throw p2

	:after_last_instruction

	goto/32 :l_tgOPPPTGKdqjsyaC_6

	nop

	:l_LfUZexDvFTNtPfXi_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_MfBUVfZavxLeXcRN_3

	nop

	:l_tgOPPPTGKdqjsyaC_6
	goto/32 :before_first_instruction

.end method
