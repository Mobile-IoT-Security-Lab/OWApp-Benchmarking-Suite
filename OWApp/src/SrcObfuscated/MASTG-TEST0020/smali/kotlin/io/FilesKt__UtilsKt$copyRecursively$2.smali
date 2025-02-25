.class final Lkotlin/io/FilesKt__UtilsKt$copyRecursively$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Utils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/FilesKt__UtilsKt;->copyRecursively(Ljava/io/File;Ljava/io/File;ZLkotlin/jvm/functions/Function2;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/io/File;",
        "Ljava/io/IOException;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "f",
        "Ljava/io/File;",
        "e",
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


# instance fields
.field final synthetic $onError:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/io/File;",
            "Ljava/io/IOException;",
            "Lkotlin/io/OnErrorAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_zNVZKOYUEjLpppQU_0

	nop

	:l_OylbBVHkewuUgnfO_1
    iput-object p1, p0, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$2;->$onError:Lkotlin/jvm/functions/Function2;

	goto/32 :l_VYitEbzklqrtPmlM_2

	nop

	:l_zNVZKOYUEjLpppQU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/io/File;",
            "-",
            "Ljava/io/IOException;",
            "+",
            "Lkotlin/io/OnErrorAction;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_OylbBVHkewuUgnfO_1

	nop

	:l_UatlOBqkMawRWjzp_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_HylELLhCvGpFkcIW_4

	nop

	:l_HylELLhCvGpFkcIW_4
    return-void

	:after_last_instruction

	goto/32 :l_xgCsCUdvwRCEVzOK_5

	nop

	:l_VYitEbzklqrtPmlM_2
    const/4 v0, 0x2

	goto/32 :l_UatlOBqkMawRWjzp_3

	nop

	:l_xgCsCUdvwRCEVzOK_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ttKVhLdFFLwrnwgN_0

	nop

	:l_TisfFIrvuIbVSTfZ_8
    check-cast v0, Ljava/io/File;

	goto/32 :l_aPTdKVmswvGGmbRs_9

	nop

	:l_WIEvpfWAjUyHmmmc_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_BTpJkMvKKuHkKtoM_13

	nop

	:l_aPTdKVmswvGGmbRs_9
    move-object v1, p2

	goto/32 :l_AQcSVDNdRRLnPYzU_10

	nop

	:l_jKQBUzaSwVWIslGy_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$2;->invoke(Ljava/io/File;Ljava/io/IOException;)V

	goto/32 :l_WIEvpfWAjUyHmmmc_12

	nop

	:l_cdGjLTJJghHufjbL_15
	goto/32 :NgwPMzIEPoKGpSqP
	:l_uJqiiAYkTfoNXMIa_3
	rem-int v0, v0, v1
	goto/32 :l_ijGUbgdjQGbjZPEG_4

	nop

	:l_zyqeCnjGtJTgoffz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 299
	goto/32 :l_TUYcnnigqsKoFRKi_7

	nop

	:l_qSsXJoArujXDgAMh_2
	add-int v0, v0, v1
	goto/32 :l_uJqiiAYkTfoNXMIa_3

	nop

	:l_DtiufNAYfIHDPHGj_5
	goto/32 :IAgGaokEJYeSURQY
	:MkPxkBRgwSzfEiKo
	:NgwPMzIEPoKGpSqP

	goto/32 :l_zyqeCnjGtJTgoffz_6

	nop

	:l_TUYcnnigqsKoFRKi_7
    move-object v0, p1

	goto/32 :l_TisfFIrvuIbVSTfZ_8

	nop

	:l_sIJiiaNqUCovADqX_14
	goto/32 :before_first_instruction

	:IAgGaokEJYeSURQY
	goto/32 :l_cdGjLTJJghHufjbL_15

	nop

	:l_aViqwJwqjjynweOV_1
	const v1, 28
	goto/32 :l_qSsXJoArujXDgAMh_2

	nop

	:l_ijGUbgdjQGbjZPEG_4
	if-lez v0, :gl_nITEKdSjzsznNEDG

	goto/32 :MkPxkBRgwSzfEiKo

	:gl_nITEKdSjzsznNEDG	goto/32 :l_DtiufNAYfIHDPHGj_5

	nop

	:l_BTpJkMvKKuHkKtoM_13
    return-object v0

	:after_last_instruction

	goto/32 :l_sIJiiaNqUCovADqX_14

	nop

	:l_AQcSVDNdRRLnPYzU_10
    check-cast v1, Ljava/io/IOException;

	goto/32 :l_jKQBUzaSwVWIslGy_11

	nop

	:l_ttKVhLdFFLwrnwgN_0
	const v0, 6
	goto/32 :l_aViqwJwqjjynweOV_1

	nop

.end method

.method public final invoke(Ljava/io/File;Ljava/io/IOException;)V
    .locals 2

	goto/32 :l_AgTcuUlCkoSlFyTp_0

	nop

	:l_XddRTtbwMSLLlBgY_15
    return-void

    :cond_0
	goto/32 :l_mWCaHpbeOPAszQBu_16

	nop

	:l_OjZDeUNFLeOfvpCO_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_xMCGgTfUbubFGvMU_9

	nop

	:l_moyzPyXLhJtmjzBc_14
	if-ne v0, v1, :gl_dyKVJgPzijhKesxI

	goto/32 :cond_0

	:gl_dyKVJgPzijhKesxI
	goto/32 :l_XddRTtbwMSLLlBgY_15

	nop

	:l_pOBlPhKAlZaGCayb_5
	goto/32 :IytSjpPvlACbsLgr
	:jMRqpGfWtVfufHiy
	:ftMzdDWjLAiYdTXX

	goto/32 :l_ABGMTRykiccmRhxs_6

	nop

	:l_AgTcuUlCkoSlFyTp_0
	const v0, 27
	goto/32 :l_XBukJxenhmdWnUBo_1

	nop

	:l_mWCaHpbeOPAszQBu_16
    new-instance v0, Lkotlin/io/TerminateException;

	goto/32 :l_qEeqtQUlrDhGvOHf_17

	nop

	:l_iaGqqryZoAXDBWIE_11
    iget-object v0, p0, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$2;->$onError:Lkotlin/jvm/functions/Function2;

	goto/32 :l_RiEKEwWVMMpdLhHu_12

	nop

	:l_RiEKEwWVMMpdLhHu_12
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nRxCrVwLlbBMXhKh_13

	nop

	:l_CeseEBxNXwNqDvmB_3
	rem-int v0, v0, v1
	goto/32 :l_RwyEZemvTeaRVkRE_4

	nop

	:l_lsInuTUKUaEAbwhK_19
	goto/32 :before_first_instruction

	:IytSjpPvlACbsLgr
	goto/32 :l_malnNgmlszsNmpXH_20

	nop

	:l_RwyEZemvTeaRVkRE_4
	if-lez v0, :gl_eFjtRpEeILZbcNid

	goto/32 :jMRqpGfWtVfufHiy

	:gl_eFjtRpEeILZbcNid	goto/32 :l_pOBlPhKAlZaGCayb_5

	nop

	:l_XBukJxenhmdWnUBo_1
	const v1, 6
	goto/32 :l_TZYOAFHCeZpIvSXK_2

	nop

	:l_qEeqtQUlrDhGvOHf_17
    invoke-direct {v0, p1}, Lkotlin/io/TerminateException;-><init>(Ljava/io/File;)V

	goto/32 :l_yGxIvzWZZJtQqyvS_18

	nop

	:l_TZYOAFHCeZpIvSXK_2
	add-int v0, v0, v1
	goto/32 :l_CeseEBxNXwNqDvmB_3

	nop

	:l_xMCGgTfUbubFGvMU_9
    const-string v0, "e"

	goto/32 :l_ZTnrUKFfANsdDxLA_10

	nop

	:l_nRxCrVwLlbBMXhKh_13
    sget-object v1, Lkotlin/io/OnErrorAction;->TERMINATE:Lkotlin/io/OnErrorAction;

	goto/32 :l_moyzPyXLhJtmjzBc_14

	nop

	:l_gUlxUwXXapOOxqeY_7
    const-string v0, "f"

	goto/32 :l_OjZDeUNFLeOfvpCO_8

	nop

	:l_yGxIvzWZZJtQqyvS_18
    throw v0

	:after_last_instruction

	goto/32 :l_lsInuTUKUaEAbwhK_19

	nop

	:l_ZTnrUKFfANsdDxLA_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
	goto/32 :l_iaGqqryZoAXDBWIE_11

	nop

	:l_ABGMTRykiccmRhxs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "f"    # Ljava/io/File;
    .param p2, "e"    # Ljava/io/IOException;

	goto/32 :l_gUlxUwXXapOOxqeY_7

	nop

	:l_malnNgmlszsNmpXH_20
	goto/32 :ftMzdDWjLAiYdTXX
.end method
