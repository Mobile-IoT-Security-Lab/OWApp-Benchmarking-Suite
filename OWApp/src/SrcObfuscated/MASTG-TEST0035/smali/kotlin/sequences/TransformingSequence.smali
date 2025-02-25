.class public final Lkotlin/sequences/TransformingSequence;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010(\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0008\u0012\u0004\u0012\u0002H\u00020\u0003B\'\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J3\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u0003\"\u0004\u0008\u0002\u0010\t2\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\t0\u000b0\u0006H\u0000\u00a2\u0006\u0002\u0008\u000cJ\u000f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000bH\u0096\u0002R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/sequences/TransformingSequence;",
        "T",
        "R",
        "Lkotlin/sequences/Sequence;",
        "sequence",
        "transformer",
        "Lkotlin/Function1;",
        "(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V",
        "flatten",
        "E",
        "iterator",
        "",
        "flatten$kotlin_stdlib",
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

.field private final transformer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_uaTwUQaaQUaFmudz_0

	nop

	:l_gYNPkCwXlgLCuseP_7
    iput-object p2, p0, Lkotlin/sequences/TransformingSequence;->transformer:Lkotlin/jvm/functions/Function1;

	goto/32 :l_RHeGTkqInjBuBHzw_8

	nop

	:l_BVJxgnCJhwsICuSD_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
	goto/32 :l_jYYOIqlEhfNvbYfX_5

	nop

	:l_jYYOIqlEhfNvbYfX_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
	goto/32 :l_XUaTwDfdMQyFaTjo_6

	nop

	:l_fXUXlQWBYStQcWlZ_1
    const-string v0, "sequence"

	goto/32 :l_ZnrLQUMashRFcvgm_2

	nop

	:l_XUaTwDfdMQyFaTjo_6
    iput-object p1, p0, Lkotlin/sequences/TransformingSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_gYNPkCwXlgLCuseP_7

	nop

	:l_uaTwUQaaQUaFmudz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence"    # Lkotlin/sequences/Sequence;
    .param p2, "transformer"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)V"
        }
    .end annotation

	goto/32 :l_fXUXlQWBYStQcWlZ_1

	nop

	:l_RHeGTkqInjBuBHzw_8
    return-void

	:after_last_instruction

	goto/32 :l_YtosNBdWWYEjyIaL_9

	nop

	:l_dMbszgwOveSoOsSH_3
    const-string/jumbo v0, "transformer"

	goto/32 :l_BVJxgnCJhwsICuSD_4

	nop

	:l_ZnrLQUMashRFcvgm_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_dMbszgwOveSoOsSH_3

	nop

	:l_YtosNBdWWYEjyIaL_9
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingSequence;FSIZ)V
    .locals 0

	goto/32 :l_WgRQzHfpYJuUUBQo_0

	nop

	:l_CBemzfjgnoHlPyAU_4
    add-int p3, p2, p1

	goto/32 :l_WOoQdowhhUxYdOgr_5

	nop

	:l_UlnMWtSfoKhFQVsg_2
    const/16 p1, 0xd2

	goto/32 :l_dYXtxSieJJztBgEg_3

	nop

	:l_dYXtxSieJJztBgEg_3
    mul-int p2, p0, p1

	goto/32 :l_CBemzfjgnoHlPyAU_4

	nop

	:l_joWvEEaKIotGtTCN_6
    return-void

	:after_last_instruction

	goto/32 :l_otGxkpciFLUFIyzt_7

	nop

	:l_WgRQzHfpYJuUUBQo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AcuJIBgLlBiYjtQA_1

	nop

	:l_otGxkpciFLUFIyzt_7
	goto/32 :before_first_instruction

	:l_AcuJIBgLlBiYjtQA_1
    const/16 p0, 0x2a

	goto/32 :l_UlnMWtSfoKhFQVsg_2

	nop

	:l_WOoQdowhhUxYdOgr_5
    int-to-double p0, p3

	goto/32 :l_joWvEEaKIotGtTCN_6

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingSequence;FIZS)V
    .locals 0

	goto/32 :l_hAajXdYavsgEOyBM_0

	nop

	:l_nTVctUeNdpkTXilG_2
    const/16 p1, 0xd2

	goto/32 :l_AVfhkFajmczesiwR_3

	nop

	:l_sugLGNXrYOnqfJsg_5
    int-to-double p0, p3

	goto/32 :l_ULKnPNRdBfCZAUVP_6

	nop

	:l_ULKnPNRdBfCZAUVP_6
    return-void

	:after_last_instruction

	goto/32 :l_HSGUaLiZHOjRqJsR_7

	nop

	:l_AVfhkFajmczesiwR_3
    mul-int p2, p0, p1

	goto/32 :l_LoAAGfZmjcurBtfV_4

	nop

	:l_HSGUaLiZHOjRqJsR_7
	goto/32 :before_first_instruction

	:l_hAajXdYavsgEOyBM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OfuTtzISUprQgwda_1

	nop

	:l_LoAAGfZmjcurBtfV_4
    add-int p3, p2, p1

	goto/32 :l_sugLGNXrYOnqfJsg_5

	nop

	:l_OfuTtzISUprQgwda_1
    const/16 p0, 0x2a

	goto/32 :l_nTVctUeNdpkTXilG_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingSequence;ZSFI)V
    .locals 0

	goto/32 :l_LXNcjaqcNEnCrCII_0

	nop

	:l_LXNcjaqcNEnCrCII_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KJmMHhcYtLpjecJr_1

	nop

	:l_nyhCnrZZbHXNSDgx_6
    return-void

	:after_last_instruction

	goto/32 :l_EbEPmdxLqnkJluwM_7

	nop

	:l_HRMAWIKRZcxNBZJY_4
    add-int p3, p2, p1

	goto/32 :l_NQJIHOJARgvTckjn_5

	nop

	:l_NQJIHOJARgvTckjn_5
    int-to-double p0, p3

	goto/32 :l_nyhCnrZZbHXNSDgx_6

	nop

	:l_TmMKcGAKadJiqeSt_3
    mul-int p2, p0, p1

	goto/32 :l_HRMAWIKRZcxNBZJY_4

	nop

	:l_EbEPmdxLqnkJluwM_7
	goto/32 :before_first_instruction

	:l_fyEpKwCUZnNqsHBX_2
    const/16 p1, 0xd2

	goto/32 :l_TmMKcGAKadJiqeSt_3

	nop

	:l_KJmMHhcYtLpjecJr_1
    const/16 p0, 0x2a

	goto/32 :l_fyEpKwCUZnNqsHBX_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_LQwyGiPpDSVQYIlM_0

	nop

	:l_yCYMQVifnGrJBtXr_3
	goto/32 :before_first_instruction

	:l_MtbfJTtxpPGCnIpH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yCYMQVifnGrJBtXr_3

	nop

	:l_LQwyGiPpDSVQYIlM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TransformingSequence;

    .line 205
	goto/32 :l_otzueGPaOzpIlWrb_1

	nop

	:l_otzueGPaOzpIlWrb_1
    iget-object v0, p0, Lkotlin/sequences/TransformingSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_MtbfJTtxpPGCnIpH_2

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingSequence;BCIS)V
    .locals 0

	goto/32 :l_QjPRVNGabluXKJLn_0

	nop

	:l_irtxutgMvMKGaadL_7
	goto/32 :before_first_instruction

	:l_PRIVutGtwTMMLtyd_5
    int-to-double p0, p3

	goto/32 :l_CcCWkNFNBYKnBJOc_6

	nop

	:l_pRvsHDYBoLrQWLUX_2
    const/16 p1, 0xd2

	goto/32 :l_rFjzqKnOHqIIDBnI_3

	nop

	:l_UXzRCqpBpmZHqheN_4
    add-int p3, p2, p1

	goto/32 :l_PRIVutGtwTMMLtyd_5

	nop

	:l_mJzMUPCQESjxdCzz_1
    const/16 p0, 0x2a

	goto/32 :l_pRvsHDYBoLrQWLUX_2

	nop

	:l_QjPRVNGabluXKJLn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mJzMUPCQESjxdCzz_1

	nop

	:l_rFjzqKnOHqIIDBnI_3
    mul-int p2, p0, p1

	goto/32 :l_UXzRCqpBpmZHqheN_4

	nop

	:l_CcCWkNFNBYKnBJOc_6
    return-void

	:after_last_instruction

	goto/32 :l_irtxutgMvMKGaadL_7

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingSequence;ISBC)V
    .locals 0

	goto/32 :l_LiNoReBpmfoFcPtO_0

	nop

	:l_LiNoReBpmfoFcPtO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iXyZwzFnjHMjPkHq_1

	nop

	:l_JWRQNvzZEUDCrHsI_4
    add-int p3, p2, p1

	goto/32 :l_ptAdvlyskxAkEiUy_5

	nop

	:l_zTtHxbCBjADXHNxH_3
    mul-int p2, p0, p1

	goto/32 :l_JWRQNvzZEUDCrHsI_4

	nop

	:l_pxSCfToxqDnIbBjc_7
	goto/32 :before_first_instruction

	:l_EiqSTLWAtjQidhAh_6
    return-void

	:after_last_instruction

	goto/32 :l_pxSCfToxqDnIbBjc_7

	nop

	:l_ptAdvlyskxAkEiUy_5
    int-to-double p0, p3

	goto/32 :l_EiqSTLWAtjQidhAh_6

	nop

	:l_yKKPrEGlqwwQsYlY_2
    const/16 p1, 0xd2

	goto/32 :l_zTtHxbCBjADXHNxH_3

	nop

	:l_iXyZwzFnjHMjPkHq_1
    const/16 p0, 0x2a

	goto/32 :l_yKKPrEGlqwwQsYlY_2

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingSequence;BCSI)V
    .locals 0

	goto/32 :l_qUkbjVxGcsbXwyEa_0

	nop

	:l_MGbTnWJpeyjKtCww_4
    add-int p3, p2, p1

	goto/32 :l_LsElwpNEUDmJJKol_5

	nop

	:l_VGSblyxFELOzcNBA_7
	goto/32 :before_first_instruction

	:l_ANNBVCKarIdQwSRO_6
    return-void

	:after_last_instruction

	goto/32 :l_VGSblyxFELOzcNBA_7

	nop

	:l_FkadhTGzGkSXyKRa_2
    const/16 p1, 0xd2

	goto/32 :l_HrxUoTnywJOXUrtm_3

	nop

	:l_qUkbjVxGcsbXwyEa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XthLiAEfDZoDhJVk_1

	nop

	:l_HrxUoTnywJOXUrtm_3
    mul-int p2, p0, p1

	goto/32 :l_MGbTnWJpeyjKtCww_4

	nop

	:l_LsElwpNEUDmJJKol_5
    int-to-double p0, p3

	goto/32 :l_ANNBVCKarIdQwSRO_6

	nop

	:l_XthLiAEfDZoDhJVk_1
    const/16 p0, 0x2a

	goto/32 :l_FkadhTGzGkSXyKRa_2

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_LwOsFAEEZtFuduSC_0

	nop

	:l_vwwuPQJoWuIcjLIK_3
	goto/32 :before_first_instruction

	:l_LwOsFAEEZtFuduSC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TransformingSequence;

    .line 205
	goto/32 :l_ibYBgROcefGetPjG_1

	nop

	:l_ibYBgROcefGetPjG_1
    iget-object v0, p0, Lkotlin/sequences/TransformingSequence;->transformer:Lkotlin/jvm/functions/Function1;

	goto/32 :l_IUfsZiOpRWCMFJjs_2

	nop

	:l_IUfsZiOpRWCMFJjs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vwwuPQJoWuIcjLIK_3

	nop

.end method


# virtual methods
.method public final flatten$kotlin_stdlib(Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
    .locals 3

	goto/32 :l_ttdIREXWVeKAuscr_0

	nop

	:l_JwPnzsmBYQpDusnT_12
    invoke-direct {v0, v1, v2, p1}, Lkotlin/sequences/FlatteningSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_XrcNeGuirSRYKAPq_13

	nop

	:l_AFpKNoVMvQHSHwoW_15
	goto/32 :before_first_instruction

	:LULEhBTiftGGPrgI
	goto/32 :l_JdMZDuqCketWJpaZ_16

	nop

	:l_DkLhTKNtGTurZVhq_5
	goto/32 :LULEhBTiftGGPrgI
	:YSGbUXCTkpApfEYy
	:gvWtNsbOZPWDXZer

	goto/32 :l_MYVAmOKBHcuyMBlB_6

	nop

	:l_COxcJkkPDQfiPWzZ_11
    iget-object v2, p0, Lkotlin/sequences/TransformingSequence;->transformer:Lkotlin/jvm/functions/Function1;

	goto/32 :l_JwPnzsmBYQpDusnT_12

	nop

	:l_JdMZDuqCketWJpaZ_16
	goto/32 :gvWtNsbOZPWDXZer
	:l_vsksdeIuwFVXeEVZ_10
    iget-object v1, p0, Lkotlin/sequences/TransformingSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_COxcJkkPDQfiPWzZ_11

	nop

	:l_cHFHEVBvoEmYjnTI_3
	rem-int v0, v0, v1
	goto/32 :l_IqWapjadNjyoSski_4

	nop

	:l_acCJmJIgwAOMGNcu_7
    const-string v0, "iterator"

	goto/32 :l_vlzXRSqJnqfIaigc_8

	nop

	:l_ttdIREXWVeKAuscr_0
	const v0, 24
	goto/32 :l_LJHbFEbYygqQfSea_1

	nop

	:l_nQGHBnzsTbhivyLf_9
    new-instance v0, Lkotlin/sequences/FlatteningSequence;

	goto/32 :l_vsksdeIuwFVXeEVZ_10

	nop

	:l_vlzXRSqJnqfIaigc_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
	goto/32 :l_nQGHBnzsTbhivyLf_9

	nop

	:l_LJHbFEbYygqQfSea_1
	const v1, 14
	goto/32 :l_jjXxDCjUPxudArNt_2

	nop

	:l_IqWapjadNjyoSski_4
	if-lez v0, :gl_nDsgVekesYBmeqzu

	goto/32 :YSGbUXCTkpApfEYy

	:gl_nDsgVekesYBmeqzu	goto/32 :l_DkLhTKNtGTurZVhq_5

	nop

	:l_jjXxDCjUPxudArNt_2
	add-int v0, v0, v1
	goto/32 :l_cHFHEVBvoEmYjnTI_3

	nop

	:l_XrcNeGuirSRYKAPq_13
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_RstCFTzlCFvmYijG_14

	nop

	:l_RstCFTzlCFvmYijG_14
    return-object v0

	:after_last_instruction

	goto/32 :l_AFpKNoVMvQHSHwoW_15

	nop

	:l_MYVAmOKBHcuyMBlB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "iterator"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TR;+",
            "Ljava/util/Iterator<",
            "+TE;>;>;)",
            "Lkotlin/sequences/Sequence<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_acCJmJIgwAOMGNcu_7

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_pGBRypMkohxcaWUQ_0

	nop

	:l_pGBRypMkohxcaWUQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    .line 207
	goto/32 :l_oHReiLHwaLjXSurT_1

	nop

	:l_EBUiIEXlSLVrUxdE_3
    check-cast v0, Ljava/util/Iterator;

    .line 216
	goto/32 :l_BDaroKUncjYKgDTz_4

	nop

	:l_VmyVmBTYcLCJaoiZ_2
    invoke-direct {v0, p0}, Lkotlin/sequences/TransformingSequence$iterator$1;-><init>(Lkotlin/sequences/TransformingSequence;)V

	goto/32 :l_EBUiIEXlSLVrUxdE_3

	nop

	:l_TgSntRpfYdHKmjEJ_5
	goto/32 :before_first_instruction

	:l_BDaroKUncjYKgDTz_4
    return-object v0

	:after_last_instruction

	goto/32 :l_TgSntRpfYdHKmjEJ_5

	nop

	:l_oHReiLHwaLjXSurT_1
    new-instance v0, Lkotlin/sequences/TransformingSequence$iterator$1;

	goto/32 :l_VmyVmBTYcLCJaoiZ_2

	nop

.end method
