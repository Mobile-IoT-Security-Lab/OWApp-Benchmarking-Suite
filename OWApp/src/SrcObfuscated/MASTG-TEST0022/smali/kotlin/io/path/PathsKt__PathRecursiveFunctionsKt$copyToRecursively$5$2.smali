.class final synthetic Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "PathRecursiveFunctions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->invoke(Lkotlin/io/path/FileVisitorBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/nio/file/Path;",
        "Ljava/nio/file/attribute/BasicFileAttributes;",
        "Ljava/nio/file/FileVisitResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $copyAction:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlin/io/path/CopyActionContext;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Lkotlin/io/path/CopyActionResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onError:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Ljava/lang/Exception;",
            "Lkotlin/io/path/OnErrorResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $target:Ljava/nio/file/Path;

.field final synthetic $this_copyToRecursively:Ljava/nio/file/Path;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;)V
    .locals 6

	goto/32 :l_qAKSmVeToBfkvvAH_0

	nop

	:l_DEmQMxAqQntxMgjv_15
    const-string v3, "copy"

	goto/32 :l_NpGonMRoMlZHzCrC_16

	nop

	:l_rAooQygJseyZOEAx_19
	goto/32 :before_first_instruction

	:LNlSGXHbHDudXCEU
	goto/32 :l_wsHGjoECadufqifK_20

	nop

	:l_CJhmHSvyxAeXVLtb_2
	add-int v0, v0, v1
	goto/32 :l_CKQHhqFPUkkPzYEn_3

	nop

	:l_RfuVYFbUCdeqGgUo_5
	goto/32 :LNlSGXHbHDudXCEU
	:dXDGRHCDljHoNevY
	:nLFHejhGkTUehnAo

	goto/32 :l_RxFsWValJIVucoFP_6

	nop

	:l_SpQTXOrAYAFuMuDB_12
    const-string v4, "copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;"

	goto/32 :l_WqDEyfzCmNKwTCrK_13

	nop

	:l_OHQYFuYxCQrmYKMD_8
    iput-object p2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_DuodyyPHdClgipht_9

	nop

	:l_IMFqoGEyfkHYSIfW_11
    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

	goto/32 :l_SpQTXOrAYAFuMuDB_12

	nop

	:l_RxFsWValJIVucoFP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlin/io/path/CopyActionContext;",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/Path;",
            "+",
            "Lkotlin/io/path/CopyActionResult;",
            ">;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/lang/Exception;",
            "+",
            "Lkotlin/io/path/OnErrorResult;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_TSpobwufWFGSvSwF_7

	nop

	:l_qZhVqRlZCIYvBHuK_17
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_ZIVwGMndfvcVIzqE_18

	nop

	:l_lMadZlJpDgBDPxRx_1
	const v1, 10
	goto/32 :l_CJhmHSvyxAeXVLtb_2

	nop

	:l_qAKSmVeToBfkvvAH_0
	const v0, 2
	goto/32 :l_lMadZlJpDgBDPxRx_1

	nop

	:l_ZIVwGMndfvcVIzqE_18
    return-void

	:after_last_instruction

	goto/32 :l_rAooQygJseyZOEAx_19

	nop

	:l_BYgMElxluDGrmAhq_4
	if-lez v0, :gl_qBZRALuSVlVEjVdq

	goto/32 :dXDGRHCDljHoNevY

	:gl_qBZRALuSVlVEjVdq	goto/32 :l_RfuVYFbUCdeqGgUo_5

	nop

	:l_WqDEyfzCmNKwTCrK_13
    const/4 v5, 0x0

	goto/32 :l_uwdVOKUviPABOywC_14

	nop

	:l_NpGonMRoMlZHzCrC_16
    move-object v0, p0

	goto/32 :l_qZhVqRlZCIYvBHuK_17

	nop

	:l_uwdVOKUviPABOywC_14
    const/4 v1, 0x2

	goto/32 :l_DEmQMxAqQntxMgjv_15

	nop

	:l_DuodyyPHdClgipht_9
    iput-object p3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$target:Ljava/nio/file/Path;

	goto/32 :l_evfKKckfQxJNwEYk_10

	nop

	:l_TSpobwufWFGSvSwF_7
    iput-object p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_OHQYFuYxCQrmYKMD_8

	nop

	:l_CKQHhqFPUkkPzYEn_3
	rem-int v0, v0, v1
	goto/32 :l_BYgMElxluDGrmAhq_4

	nop

	:l_evfKKckfQxJNwEYk_10
    iput-object p4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_IMFqoGEyfkHYSIfW_11

	nop

	:l_wsHGjoECadufqifK_20
	goto/32 :nLFHejhGkTUehnAo
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_DZCaFkOSThfkzIwQ_0

	nop

	:l_xpKnvABIQjbWLvNR_5
	goto/32 :hUCUxhyWxHLxsylt
	:KylpgwjLAHqKOKfM
	:NNhMyLElldMgmEyU

	goto/32 :l_inxZvYepQxATdzDi_6

	nop

	:l_oIoREEIXXwvgzSpg_10
    check-cast v1, Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_yrxqUeHxqBTQArMy_11

	nop

	:l_fTbEYQuvLaqSSBVL_7
    move-object v0, p1

	goto/32 :l_onrVJeyieHrJVbmF_8

	nop

	:l_ZUtCOhZVhGMFJLxD_9
    move-object v1, p2

	goto/32 :l_oIoREEIXXwvgzSpg_10

	nop

	:l_YzrlpHTEYHtHYNHI_13
	goto/32 :before_first_instruction

	:hUCUxhyWxHLxsylt
	goto/32 :l_brHaZRYpebMsgeNw_14

	nop

	:l_lCHXBURoLhzUhNDp_12
    return-object v0

	:after_last_instruction

	goto/32 :l_YzrlpHTEYHtHYNHI_13

	nop

	:l_KGhsNQRCyVpDyqWS_2
	add-int v0, v0, v1
	goto/32 :l_QExFXOqoqFoAGHSX_3

	nop

	:l_brHaZRYpebMsgeNw_14
	goto/32 :NNhMyLElldMgmEyU
	:l_DZCaFkOSThfkzIwQ_0
	const v0, 4
	goto/32 :l_mbuXkzZnEAOmVcFM_1

	nop

	:l_mbuXkzZnEAOmVcFM_1
	const v1, 30
	goto/32 :l_KGhsNQRCyVpDyqWS_2

	nop

	:l_yrxqUeHxqBTQArMy_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->invoke(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_lCHXBURoLhzUhNDp_12

	nop

	:l_TyCwJAOLLEvvDIGi_4
	if-lez v0, :gl_dOgzUqBrODDcuTnu

	goto/32 :KylpgwjLAHqKOKfM

	:gl_dOgzUqBrODDcuTnu	goto/32 :l_xpKnvABIQjbWLvNR_5

	nop

	:l_inxZvYepQxATdzDi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 201
	goto/32 :l_fTbEYQuvLaqSSBVL_7

	nop

	:l_QExFXOqoqFoAGHSX_3
	rem-int v0, v0, v1
	goto/32 :l_TyCwJAOLLEvvDIGi_4

	nop

	:l_onrVJeyieHrJVbmF_8
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_ZUtCOhZVhGMFJLxD_9

	nop

.end method

.method public final invoke(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 7

	goto/32 :l_aDTAEXGwQVDDQvCK_0

	nop

	:l_iDmuDHEWHzpxgAiK_2
	add-int v0, v0, v1
	goto/32 :l_emYWDgtffqkpYgqy_3

	nop

	:l_aDTAEXGwQVDDQvCK_0
	const v0, 31
	goto/32 :l_XXowonwIvoHsHkOt_1

	nop

	:l_mhTAWhcmIfAxQukT_17
    invoke-static/range {v1 .. v6}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_GaKgYsvwtKCdhTYc_18

	nop

	:l_RjfzlLCAwcrCczhR_16
    move-object v6, p2

	goto/32 :l_mhTAWhcmIfAxQukT_17

	nop

	:l_GaKgYsvwtKCdhTYc_18
    return-object v0

	:after_last_instruction

	goto/32 :l_HkFFVTxmzHpBsFqp_19

	nop

	:l_rxgdmpoTKmoBBVrd_13
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$target:Ljava/nio/file/Path;

	goto/32 :l_zpaUzuLUxknpjnSD_14

	nop

	:l_XXowonwIvoHsHkOt_1
	const v1, 6
	goto/32 :l_iDmuDHEWHzpxgAiK_2

	nop

	:l_emYWDgtffqkpYgqy_3
	rem-int v0, v0, v1
	goto/32 :l_PnrcNVQLpbiDFizB_4

	nop

	:l_xzfDwBFxOkwqMsUd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/nio/file/Path;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_fRGaUEvpRbrKZHmR_7

	nop

	:l_fRGaUEvpRbrKZHmR_7
    const-string v0, "p0"

	goto/32 :l_pdNDiGtEWojCKfRr_8

	nop

	:l_zpaUzuLUxknpjnSD_14
    iget-object v4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_CppOUhUGrRFqhVlW_15

	nop

	:l_ApRSFlxnjtlTchmy_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
	goto/32 :l_DFXMFmzKIKTqKTvd_11

	nop

	:l_uMvmtlisBnbTfUNY_12
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_rxgdmpoTKmoBBVrd_13

	nop

	:l_PnrcNVQLpbiDFizB_4
	if-lez v0, :gl_VCLZYahzfvXlhxdA

	goto/32 :oIYRgeIzsQHpBITE

	:gl_VCLZYahzfvXlhxdA	goto/32 :l_fahVGYRTGfUKBybl_5

	nop

	:l_ivzcgXIqyCMxJfkc_9
    const-string v0, "p1"

	goto/32 :l_ApRSFlxnjtlTchmy_10

	nop

	:l_HkFFVTxmzHpBsFqp_19
	goto/32 :before_first_instruction

	:oJQGiNRWsHJQxXLm
	goto/32 :l_LGRtEWZVoFcnahmC_20

	nop

	:l_LGRtEWZVoFcnahmC_20
	goto/32 :chNBPXAZMIvkkrLZ
	:l_pdNDiGtEWojCKfRr_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ivzcgXIqyCMxJfkc_9

	nop

	:l_DFXMFmzKIKTqKTvd_11
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_uMvmtlisBnbTfUNY_12

	nop

	:l_fahVGYRTGfUKBybl_5
	goto/32 :oJQGiNRWsHJQxXLm
	:oIYRgeIzsQHpBITE
	:chNBPXAZMIvkkrLZ

	goto/32 :l_xzfDwBFxOkwqMsUd_6

	nop

	:l_CppOUhUGrRFqhVlW_15
    move-object v5, p1

	goto/32 :l_RjfzlLCAwcrCczhR_16

	nop

.end method
