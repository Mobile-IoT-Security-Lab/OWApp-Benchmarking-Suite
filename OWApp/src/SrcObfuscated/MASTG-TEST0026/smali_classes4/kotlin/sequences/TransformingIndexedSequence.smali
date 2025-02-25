.class public final Lkotlin/sequences/TransformingIndexedSequence;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0008\u0012\u0004\u0012\u0002H\u00020\u0003B-\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0018\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006\u00a2\u0006\u0002\u0010\u0008J\u000f\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010\nH\u0096\u0002R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/sequences/TransformingIndexedSequence;",
        "T",
        "R",
        "Lkotlin/sequences/Sequence;",
        "sequence",
        "transformer",
        "Lkotlin/Function2;",
        "",
        "(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)V",
        "iterator",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final sequence:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final transformer:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_nbeUgfmJJEXMflKB_0

	nop

	:l_UkyiqjyRliiTnAwE_1
    const-string v0, "sequence"

	goto/32 :l_ynbKocwkNDoQPkPY_2

	nop

	:l_eQHckZXzDitBEIuD_7
    iput-object p2, p0, Lkotlin/sequences/TransformingIndexedSequence;->transformer:Lkotlin/jvm/functions/Function2;

	goto/32 :l_UjjVGzvNovTjuuIZ_8

	nop

	:l_heeDAdhnJiBqeaVj_3
    const-string v0, "transformer"

	goto/32 :l_tpqOccKVXGAdWMjN_4

	nop

	:l_UjjVGzvNovTjuuIZ_8
    return-void

	:after_last_instruction

	goto/32 :l_EGFyDgumTBrWbzIL_9

	nop

	:l_tpqOccKVXGAdWMjN_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
	goto/32 :l_ocYOhWNuFLSQGehE_5

	nop

	:l_uCcHtJWETgHYTIpa_6
    iput-object p1, p0, Lkotlin/sequences/TransformingIndexedSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_eQHckZXzDitBEIuD_7

	nop

	:l_ocYOhWNuFLSQGehE_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
	goto/32 :l_uCcHtJWETgHYTIpa_6

	nop

	:l_ynbKocwkNDoQPkPY_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_heeDAdhnJiBqeaVj_3

	nop

	:l_EGFyDgumTBrWbzIL_9
	goto/32 :before_first_instruction

	:l_nbeUgfmJJEXMflKB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence"    # Lkotlin/sequences/Sequence;
    .param p2, "transformer"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+TR;>;)V"
        }
    .end annotation

	goto/32 :l_UkyiqjyRliiTnAwE_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;SLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_vyybyNtTEklTtIAI_0

	nop

	:l_uHFJSEmZNycsVIiC_2
    const/16 p1, 0xd2

	goto/32 :l_khGnpwdZlFtCUFIh_3

	nop

	:l_khGnpwdZlFtCUFIh_3
    mul-int p2, p0, p1

	goto/32 :l_PGNFteemhmjtnPWh_4

	nop

	:l_PGNFteemhmjtnPWh_4
    add-int p3, p2, p1

	goto/32 :l_ncFNwSJIFOmreoaN_5

	nop

	:l_VkMbdveHPQUswJiU_1
    const/16 p0, 0x2a

	goto/32 :l_uHFJSEmZNycsVIiC_2

	nop

	:l_ncFNwSJIFOmreoaN_5
    int-to-double p0, p3

	goto/32 :l_birYRVGQoNPSTKZE_6

	nop

	:l_rxEfXhHTlRzXQIpn_7
	goto/32 :before_first_instruction

	:l_vyybyNtTEklTtIAI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VkMbdveHPQUswJiU_1

	nop

	:l_birYRVGQoNPSTKZE_6
    return-void

	:after_last_instruction

	goto/32 :l_rxEfXhHTlRzXQIpn_7

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;SZILjava/lang/String;)V
    .locals 0

	goto/32 :l_OzCHyGRyrFkQICFy_0

	nop

	:l_lkxPJKVfunOVXuRQ_5
    int-to-double p0, p3

	goto/32 :l_rClOfbWrXcIdAzkX_6

	nop

	:l_OzCHyGRyrFkQICFy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jMqpYXTUdQmocRCW_1

	nop

	:l_YHoLTeJEsxRmmcqY_2
    const/16 p1, 0xd2

	goto/32 :l_fbDBBcNlYhAMLkSB_3

	nop

	:l_jMqpYXTUdQmocRCW_1
    const/16 p0, 0x2a

	goto/32 :l_YHoLTeJEsxRmmcqY_2

	nop

	:l_uzdwkqMbtuAcUAee_7
	goto/32 :before_first_instruction

	:l_rClOfbWrXcIdAzkX_6
    return-void

	:after_last_instruction

	goto/32 :l_uzdwkqMbtuAcUAee_7

	nop

	:l_fbDBBcNlYhAMLkSB_3
    mul-int p2, p0, p1

	goto/32 :l_CxCXzfuXWNKvwNcS_4

	nop

	:l_CxCXzfuXWNKvwNcS_4
    add-int p3, p2, p1

	goto/32 :l_lkxPJKVfunOVXuRQ_5

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;ZSILjava/lang/String;)V
    .locals 0

	goto/32 :l_aOveiLgThVFJGYKY_0

	nop

	:l_eJZufaJOQCNmqupI_3
    mul-int p2, p0, p1

	goto/32 :l_YxOBoaGyvNIygJhC_4

	nop

	:l_BUXONMgLGPHXzouB_1
    const/16 p0, 0x2a

	goto/32 :l_TCAJZUHptfJcXYFH_2

	nop

	:l_hjMdQomKtCPasuCf_7
	goto/32 :before_first_instruction

	:l_RmkdsDRrjlaqvufl_5
    int-to-double p0, p3

	goto/32 :l_XXPtnvEoKFrpMGcN_6

	nop

	:l_XXPtnvEoKFrpMGcN_6
    return-void

	:after_last_instruction

	goto/32 :l_hjMdQomKtCPasuCf_7

	nop

	:l_TCAJZUHptfJcXYFH_2
    const/16 p1, 0xd2

	goto/32 :l_eJZufaJOQCNmqupI_3

	nop

	:l_aOveiLgThVFJGYKY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BUXONMgLGPHXzouB_1

	nop

	:l_YxOBoaGyvNIygJhC_4
    add-int p3, p2, p1

	goto/32 :l_RmkdsDRrjlaqvufl_5

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_qOQRIPSdpOCjXYUx_0

	nop

	:l_xVdePDtXGgUpRDbh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oXEFdwOaVcPsjwmC_3

	nop

	:l_oXEFdwOaVcPsjwmC_3
	goto/32 :before_first_instruction

	:l_qOQRIPSdpOCjXYUx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TransformingIndexedSequence;

    .line 228
	goto/32 :l_SKxYYXIdzVJKIJEF_1

	nop

	:l_SKxYYXIdzVJKIJEF_1
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_xVdePDtXGgUpRDbh_2

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;ICSLjava/lang/String;)V
    .locals 0

	goto/32 :l_tkVJDRYBzRBaGOON_0

	nop

	:l_ZZnrLQUMashRFcvg_5
    int-to-double p0, p3

	goto/32 :l_mdMbszgwOveSoOsS_6

	nop

	:l_HBVJxgnCJhwsICuS_7
	goto/32 :before_first_instruction

	:l_LuaTwUQaaQUaFmud_3
    mul-int p2, p0, p1

	goto/32 :l_zfXUXlQWBYStQcWl_4

	nop

	:l_HzqrKuRPihJsiKbr_1
    const/16 p0, 0x2a

	goto/32 :l_vqyiavSZwGyavEHr_2

	nop

	:l_mdMbszgwOveSoOsS_6
    return-void

	:after_last_instruction

	goto/32 :l_HBVJxgnCJhwsICuS_7

	nop

	:l_zfXUXlQWBYStQcWl_4
    add-int p3, p2, p1

	goto/32 :l_ZZnrLQUMashRFcvg_5

	nop

	:l_vqyiavSZwGyavEHr_2
    const/16 p1, 0xd2

	goto/32 :l_LuaTwUQaaQUaFmud_3

	nop

	:l_tkVJDRYBzRBaGOON_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HzqrKuRPihJsiKbr_1

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;ICLjava/lang/String;S)V
    .locals 0

	goto/32 :l_DjYYOIqlEhfNvbYf_0

	nop

	:l_DjYYOIqlEhfNvbYf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XXUaTwDfdMQyFaTj_1

	nop

	:l_PRHeGTkqInjBuBHz_3
    mul-int p2, p0, p1

	goto/32 :l_wYtosNBdWWYEjyIa_4

	nop

	:l_XXUaTwDfdMQyFaTj_1
    const/16 p0, 0x2a

	goto/32 :l_ogYNPkCwXlgLCuse_2

	nop

	:l_ogYNPkCwXlgLCuse_2
    const/16 p1, 0xd2

	goto/32 :l_PRHeGTkqInjBuBHz_3

	nop

	:l_wYtosNBdWWYEjyIa_4
    add-int p3, p2, p1

	goto/32 :l_LWgRQzHfpYJuUUBQ_5

	nop

	:l_LWgRQzHfpYJuUUBQ_5
    int-to-double p0, p3

	goto/32 :l_oAcuJIBgLlBiYjtQ_6

	nop

	:l_oAcuJIBgLlBiYjtQ_6
    return-void

	:after_last_instruction

	goto/32 :l_AUlnMWtSfoKhFQVs_7

	nop

	:l_AUlnMWtSfoKhFQVs_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;CISLjava/lang/String;)V
    .locals 0

	goto/32 :l_gdYXtxSieJJztBgE_0

	nop

	:l_UWOoQdowhhUxYdOg_2
    const/16 p1, 0xd2

	goto/32 :l_rjoWvEEaKIotGtTC_3

	nop

	:l_anTVctUeNdpkTXil_7
	goto/32 :before_first_instruction

	:l_gdYXtxSieJJztBgE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gCBemzfjgnoHlPyA_1

	nop

	:l_NotGxkpciFLUFIyz_4
    add-int p3, p2, p1

	goto/32 :l_thAajXdYavsgEOyB_5

	nop

	:l_MOfuTtzISUprQgwd_6
    return-void

	:after_last_instruction

	goto/32 :l_anTVctUeNdpkTXil_7

	nop

	:l_thAajXdYavsgEOyB_5
    int-to-double p0, p3

	goto/32 :l_MOfuTtzISUprQgwd_6

	nop

	:l_gCBemzfjgnoHlPyA_1
    const/16 p0, 0x2a

	goto/32 :l_UWOoQdowhhUxYdOg_2

	nop

	:l_rjoWvEEaKIotGtTC_3
    mul-int p2, p0, p1

	goto/32 :l_NotGxkpciFLUFIyz_4

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;)Lkotlin/jvm/functions/Function2;
    .locals 1

	goto/32 :l_GAVfhkFajmczesiw_0

	nop

	:l_GAVfhkFajmczesiw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TransformingIndexedSequence;

    .line 228
	goto/32 :l_RLoAAGfZmjcurBtf_1

	nop

	:l_VsugLGNXrYOnqfJs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gULKnPNRdBfCZAUV_3

	nop

	:l_RLoAAGfZmjcurBtf_1
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence;->transformer:Lkotlin/jvm/functions/Function2;

	goto/32 :l_VsugLGNXrYOnqfJs_2

	nop

	:l_gULKnPNRdBfCZAUV_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_PHSGUaLiZHOjRqJs_0

	nop

	:l_rfyEpKwCUZnNqsHB_3
    check-cast v0, Ljava/util/Iterator;

    .line 240
	goto/32 :l_XTmMKcGAKadJiqeS_4

	nop

	:l_IKJmMHhcYtLpjecJ_2
    invoke-direct {v0, p0}, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;-><init>(Lkotlin/sequences/TransformingIndexedSequence;)V

	goto/32 :l_rfyEpKwCUZnNqsHB_3

	nop

	:l_RLXNcjaqcNEnCrCI_1
    new-instance v0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;

	goto/32 :l_IKJmMHhcYtLpjecJ_2

	nop

	:l_XTmMKcGAKadJiqeS_4
    return-object v0

	:after_last_instruction

	goto/32 :l_tHRMAWIKRZcxNBZJ_5

	nop

	:l_PHSGUaLiZHOjRqJs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    .line 230
	goto/32 :l_RLXNcjaqcNEnCrCI_1

	nop

	:l_tHRMAWIKRZcxNBZJ_5
	goto/32 :before_first_instruction

.end method
