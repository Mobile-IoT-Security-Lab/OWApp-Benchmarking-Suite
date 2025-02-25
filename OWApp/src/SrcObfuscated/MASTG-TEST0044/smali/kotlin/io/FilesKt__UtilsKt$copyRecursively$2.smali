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

	goto/32 :l_KytItAQqjunARtgY_0

	nop

	:l_WQQHJGkzxFDvZisE_1
    iput-object p1, p0, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$2;->$onError:Lkotlin/jvm/functions/Function2;

	goto/32 :l_zPoJhfKcSxtUMCrL_2

	nop

	:l_ikZlPDYlDzafSxay_4
    return-void

	:after_last_instruction

	goto/32 :l_YHlZNeGbVXOxcgOo_5

	nop

	:l_mqOsJVSmjHuRXVVj_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_ikZlPDYlDzafSxay_4

	nop

	:l_KytItAQqjunARtgY_0
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

	goto/32 :l_WQQHJGkzxFDvZisE_1

	nop

	:l_YHlZNeGbVXOxcgOo_5
	goto/32 :before_first_instruction

	:l_zPoJhfKcSxtUMCrL_2
    const/4 v0, 0x2

	goto/32 :l_mqOsJVSmjHuRXVVj_3

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_AbpcohRdtqosjQnj_0

	nop

	:l_dNWItejiZxDkCBAq_4
	if-lez v0, :gl_PUixvOcRvBxaQZLw

	goto/32 :MkPxkBRgwSzfEiKo

	:gl_PUixvOcRvBxaQZLw	goto/32 :l_oybbTvfKZpOnpNTu_5

	nop

	:l_XzxzDBocvQbtfrNK_9
    move-object v1, p2

	goto/32 :l_XHsBYfdhgUphckZm_10

	nop

	:l_xBaxQykDdTSqMbZG_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ILHtiYdvKeDkbSMH_13

	nop

	:l_ysJpbcINtjhPdUME_3
	rem-int v0, v0, v1
	goto/32 :l_dNWItejiZxDkCBAq_4

	nop

	:l_iioHOnRItGXUDfjC_1
	const v1, 28
	goto/32 :l_BAexbubBXnQbaFgl_2

	nop

	:l_GRpWCvoVPiMcWZsV_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$2;->invoke(Ljava/io/File;Ljava/io/IOException;)V

	goto/32 :l_xBaxQykDdTSqMbZG_12

	nop

	:l_oybbTvfKZpOnpNTu_5
	goto/32 :IAgGaokEJYeSURQY
	:MkPxkBRgwSzfEiKo
	:NgwPMzIEPoKGpSqP

	goto/32 :l_VVakOiyXvihSWuEK_6

	nop

	:l_ILHtiYdvKeDkbSMH_13
    return-object v0

	:after_last_instruction

	goto/32 :l_gqhwvjHigeTYmyHS_14

	nop

	:l_XHsBYfdhgUphckZm_10
    check-cast v1, Ljava/io/IOException;

	goto/32 :l_GRpWCvoVPiMcWZsV_11

	nop

	:l_mmBbDJmaPXVegfex_15
	goto/32 :NgwPMzIEPoKGpSqP
	:l_WMfEPmpHGHtPnPCy_8
    check-cast v0, Ljava/io/File;

	goto/32 :l_XzxzDBocvQbtfrNK_9

	nop

	:l_gqhwvjHigeTYmyHS_14
	goto/32 :before_first_instruction

	:IAgGaokEJYeSURQY
	goto/32 :l_mmBbDJmaPXVegfex_15

	nop

	:l_AbpcohRdtqosjQnj_0
	const v0, 6
	goto/32 :l_iioHOnRItGXUDfjC_1

	nop

	:l_VVakOiyXvihSWuEK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 299
	goto/32 :l_yHmwZdecOxGaXIvC_7

	nop

	:l_yHmwZdecOxGaXIvC_7
    move-object v0, p1

	goto/32 :l_WMfEPmpHGHtPnPCy_8

	nop

	:l_BAexbubBXnQbaFgl_2
	add-int v0, v0, v1
	goto/32 :l_ysJpbcINtjhPdUME_3

	nop

.end method

.method public final invoke(Ljava/io/File;Ljava/io/IOException;)V
    .locals 2

	goto/32 :l_fBtoebeyeWWERtIF_0

	nop

	:l_QutFGejsPJfJxbMc_4
	if-lez v0, :gl_rvfMDiFQyMkCgzhO

	goto/32 :jMRqpGfWtVfufHiy

	:gl_rvfMDiFQyMkCgzhO	goto/32 :l_eHGXRuXeVcoNHahG_5

	nop

	:l_ZHHXRDpgvMhuODAt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "f"    # Ljava/io/File;
    .param p2, "e"    # Ljava/io/IOException;

	goto/32 :l_ZJziPaFrnzuPxnCb_7

	nop

	:l_QfmUanfbZMRlwcfM_3
	rem-int v0, v0, v1
	goto/32 :l_QutFGejsPJfJxbMc_4

	nop

	:l_WeujuMklZlIxoswg_9
    const-string v0, "e"

	goto/32 :l_drjftQtWfMLdVoGW_10

	nop

	:l_zzhaIgcELcfpDLBo_20
	goto/32 :ftMzdDWjLAiYdTXX
	:l_eTMpGKGylaOmzLfJ_14
	if-ne v0, v1, :gl_KuOlhjtyfvHzjDcu

	goto/32 :cond_0

	:gl_KuOlhjtyfvHzjDcu
	goto/32 :l_bvIeHotrpfnXHWRY_15

	nop

	:l_QplHfFPKhpXLVmZh_11
    iget-object v0, p0, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$2;->$onError:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ZQFlNwGsBDUadBHt_12

	nop

	:l_tdexYbyMYYDpUNYc_16
    new-instance v0, Lkotlin/io/TerminateException;

	goto/32 :l_geSlQfnlyvEVhgJq_17

	nop

	:l_KhlbIciLIbJVMTOf_19
	goto/32 :before_first_instruction

	:IytSjpPvlACbsLgr
	goto/32 :l_zzhaIgcELcfpDLBo_20

	nop

	:l_drjftQtWfMLdVoGW_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
	goto/32 :l_QplHfFPKhpXLVmZh_11

	nop

	:l_bvIeHotrpfnXHWRY_15
    return-void

    :cond_0
	goto/32 :l_tdexYbyMYYDpUNYc_16

	nop

	:l_fBtoebeyeWWERtIF_0
	const v0, 27
	goto/32 :l_lzHvxkgRGPKDZnhN_1

	nop

	:l_axpggItTTbMcdAfs_2
	add-int v0, v0, v1
	goto/32 :l_QfmUanfbZMRlwcfM_3

	nop

	:l_wCAWCXjKQIkDryhy_13
    sget-object v1, Lkotlin/io/OnErrorAction;->TERMINATE:Lkotlin/io/OnErrorAction;

	goto/32 :l_eTMpGKGylaOmzLfJ_14

	nop

	:l_ZQFlNwGsBDUadBHt_12
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wCAWCXjKQIkDryhy_13

	nop

	:l_uMiqScIxZedzlxVg_18
    throw v0

	:after_last_instruction

	goto/32 :l_KhlbIciLIbJVMTOf_19

	nop

	:l_geSlQfnlyvEVhgJq_17
    invoke-direct {v0, p1}, Lkotlin/io/TerminateException;-><init>(Ljava/io/File;)V

	goto/32 :l_uMiqScIxZedzlxVg_18

	nop

	:l_lzHvxkgRGPKDZnhN_1
	const v1, 6
	goto/32 :l_axpggItTTbMcdAfs_2

	nop

	:l_ZJziPaFrnzuPxnCb_7
    const-string v0, "f"

	goto/32 :l_mSIpPsUKjdlwQecs_8

	nop

	:l_eHGXRuXeVcoNHahG_5
	goto/32 :IytSjpPvlACbsLgr
	:jMRqpGfWtVfufHiy
	:ftMzdDWjLAiYdTXX

	goto/32 :l_ZHHXRDpgvMhuODAt_6

	nop

	:l_mSIpPsUKjdlwQecs_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_WeujuMklZlIxoswg_9

	nop

.end method
