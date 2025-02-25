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

	goto/32 :l_HtwCAWCXjKQIkDry_0

	nop

	:l_hyeTMpGKGylaOmzL_1
    iput-object p1, p0, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$2;->$onError:Lkotlin/jvm/functions/Function2;

	goto/32 :l_fJKuOlhjtyfvHzjD_2

	nop

	:l_RYtdexYbyMYYDpUN_4
    return-void

	:after_last_instruction

	goto/32 :l_YcgeSlQfnlyvEVhg_5

	nop

	:l_cubvIeHotrpfnXHW_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_RYtdexYbyMYYDpUN_4

	nop

	:l_HtwCAWCXjKQIkDry_0
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

	goto/32 :l_hyeTMpGKGylaOmzL_1

	nop

	:l_YcgeSlQfnlyvEVhg_5
	goto/32 :before_first_instruction

	:l_fJKuOlhjtyfvHzjD_2
    const/4 v0, 0x2

	goto/32 :l_cubvIeHotrpfnXHW_3

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_JquMiqScIxZedzlx_0

	nop

	:l_mdLsbVGyqmvnZTyW_15
	goto/32 :MnipHuxuiGjJdJzU
	:l_VgKhlbIciLIbJVMT_1
	const v1, 29
	goto/32 :l_OfzzhaIgcELcfpDL_2

	nop

	:l_QlcJNFyCgwaKPWBd_10
    check-cast v1, Ljava/io/IOException;

	goto/32 :l_DXxhBOnUlWqSnXAV_11

	nop

	:l_BosqkNGeuzgvNMjY_3
	rem-int v0, v0, v1
	goto/32 :l_enmNEOWczeoqUdBH_4

	nop

	:l_JquMiqScIxZedzlx_0
	const v0, 10
	goto/32 :l_VgKhlbIciLIbJVMT_1

	nop

	:l_xwBDgqmPRaUbciuJ_14
	goto/32 :before_first_instruction

	:hDEnMUsqpTPlMHqH
	goto/32 :l_mdLsbVGyqmvnZTyW_15

	nop

	:l_glfbPpYguWRkPtiH_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_JEuHduFRTEXPjNCj_13

	nop

	:l_pRxUWVKHgcMBzgAA_8
    check-cast v0, Ljava/io/File;

	goto/32 :l_wYPdoekTUtGseYry_9

	nop

	:l_DXxhBOnUlWqSnXAV_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$2;->invoke(Ljava/io/File;Ljava/io/IOException;)V

	goto/32 :l_glfbPpYguWRkPtiH_12

	nop

	:l_eNeNKgYPLCZlkXzQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 299
	goto/32 :l_CuUzZbscdgcvAcIq_7

	nop

	:l_CuUzZbscdgcvAcIq_7
    move-object v0, p1

	goto/32 :l_pRxUWVKHgcMBzgAA_8

	nop

	:l_VQaJSFupMAhtcyEn_5
	goto/32 :hDEnMUsqpTPlMHqH
	:XXgzodWIWdvsUHwu
	:MnipHuxuiGjJdJzU

	goto/32 :l_eNeNKgYPLCZlkXzQ_6

	nop

	:l_wYPdoekTUtGseYry_9
    move-object v1, p2

	goto/32 :l_QlcJNFyCgwaKPWBd_10

	nop

	:l_OfzzhaIgcELcfpDL_2
	add-int v0, v0, v1
	goto/32 :l_BosqkNGeuzgvNMjY_3

	nop

	:l_JEuHduFRTEXPjNCj_13
    return-object v0

	:after_last_instruction

	goto/32 :l_xwBDgqmPRaUbciuJ_14

	nop

	:l_enmNEOWczeoqUdBH_4
	if-lez v0, :gl_GsrjqQxmAqyAwQWO

	goto/32 :XXgzodWIWdvsUHwu

	:gl_GsrjqQxmAqyAwQWO	goto/32 :l_VQaJSFupMAhtcyEn_5

	nop

.end method

.method public final invoke(Ljava/io/File;Ljava/io/IOException;)V
    .locals 2

	goto/32 :l_chfjYncRkvGKwRtD_0

	nop

	:l_jEwaJlFaWfLONFSH_2
	add-int v0, v0, v1
	goto/32 :l_qJUTQZRfDHkIFJEQ_3

	nop

	:l_WTApZoHzxdXsawoV_7
    const-string v0, "f"

	goto/32 :l_fzNDtuYzKiHbxqOk_8

	nop

	:l_fzNDtuYzKiHbxqOk_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_OYfzXuTVFRTRbzkr_9

	nop

	:l_UzfzCykmRccwWWJe_14
	if-ne v0, v1, :gl_WmKnRrlfGJSAFShy

	goto/32 :cond_0

	:gl_WmKnRrlfGJSAFShy
	goto/32 :l_RlXBmtTXvGVmtZvw_15

	nop

	:l_AkZvPdvUjkzsyVKy_11
    iget-object v0, p0, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$2;->$onError:Lkotlin/jvm/functions/Function2;

	goto/32 :l_XcxhgxdPzInRUCmC_12

	nop

	:l_RlXBmtTXvGVmtZvw_15
    return-void

    :cond_0
	goto/32 :l_mUPoqbtACUzBdlGR_16

	nop

	:l_kkxKhMkNsklBmmQi_5
	goto/32 :XjDsnAettaqvMJGY
	:lRCpSyZFCFEdqIOi
	:ZdeZCVBFTmFmObzU

	goto/32 :l_sYNFYfmFVKFUKKjo_6

	nop

	:l_XcxhgxdPzInRUCmC_12
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CiGOGsQlmsMztuFk_13

	nop

	:l_mUPoqbtACUzBdlGR_16
    new-instance v0, Lkotlin/io/TerminateException;

	goto/32 :l_uWOuAMpGRvURhxRq_17

	nop

	:l_knnzGwdQEXaZlxhR_19
	goto/32 :before_first_instruction

	:XjDsnAettaqvMJGY
	goto/32 :l_tYRaatUACACTEfQa_20

	nop

	:l_EfoBXpNwjXoGgMZf_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
	goto/32 :l_AkZvPdvUjkzsyVKy_11

	nop

	:l_cFHjQukbTvhQygiK_18
    throw v0

	:after_last_instruction

	goto/32 :l_knnzGwdQEXaZlxhR_19

	nop

	:l_chfjYncRkvGKwRtD_0
	const v0, 15
	goto/32 :l_yhbrgrJmTTaiESmY_1

	nop

	:l_sYNFYfmFVKFUKKjo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "f"    # Ljava/io/File;
    .param p2, "e"    # Ljava/io/IOException;

	goto/32 :l_WTApZoHzxdXsawoV_7

	nop

	:l_VmvjepwpCbObuBMr_4
	if-lez v0, :gl_dfmDQyaYFdCnMNKM

	goto/32 :lRCpSyZFCFEdqIOi

	:gl_dfmDQyaYFdCnMNKM	goto/32 :l_kkxKhMkNsklBmmQi_5

	nop

	:l_yhbrgrJmTTaiESmY_1
	const v1, 11
	goto/32 :l_jEwaJlFaWfLONFSH_2

	nop

	:l_CiGOGsQlmsMztuFk_13
    sget-object v1, Lkotlin/io/OnErrorAction;->TERMINATE:Lkotlin/io/OnErrorAction;

	goto/32 :l_UzfzCykmRccwWWJe_14

	nop

	:l_tYRaatUACACTEfQa_20
	goto/32 :ZdeZCVBFTmFmObzU
	:l_OYfzXuTVFRTRbzkr_9
    const-string v0, "e"

	goto/32 :l_EfoBXpNwjXoGgMZf_10

	nop

	:l_qJUTQZRfDHkIFJEQ_3
	rem-int v0, v0, v1
	goto/32 :l_VmvjepwpCbObuBMr_4

	nop

	:l_uWOuAMpGRvURhxRq_17
    invoke-direct {v0, p1}, Lkotlin/io/TerminateException;-><init>(Ljava/io/File;)V

	goto/32 :l_cFHjQukbTvhQygiK_18

	nop

.end method
