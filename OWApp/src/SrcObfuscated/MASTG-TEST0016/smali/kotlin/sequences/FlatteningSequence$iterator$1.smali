.class public final Lkotlin/sequences/FlatteningSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/FlatteningSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\t\u001a\u00020\nH\u0002J\t\u0010\u000b\u001a\u00020\nH\u0096\u0002J\u000e\u0010\u000c\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\rR\"\u0010\u0002\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0004\u00a8\u0006\u000e"
    }
    d2 = {
        "kotlin/sequences/FlatteningSequence$iterator$1",
        "",
        "itemIterator",
        "getItemIterator",
        "()Ljava/util/Iterator;",
        "setItemIterator",
        "(Ljava/util/Iterator;)V",
        "iterator",
        "getIterator",
        "ensureItemIterator",
        "",
        "hasNext",
        "next",
        "()Ljava/lang/Object;",
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
.field private itemIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TE;>;"
        }
    .end annotation
.end field

.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlin/sequences/FlatteningSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/FlatteningSequence<",
            "TT;TR;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/FlatteningSequence;)V
    .locals 1

	goto/32 :l_PruaHcmmCGjanSCX_0

	nop

	:l_hlunUaDoXSOqBTMY_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293
	goto/32 :l_xbSBLWpPQWyaoZhd_3

	nop

	:l_PruaHcmmCGjanSCX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/FlatteningSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/FlatteningSequence<",
            "TT;TR;TE;>;)V"
        }
    .end annotation

	goto/32 :l_PDiiDVToKjaObJJB_1

	nop

	:l_ddFJoaIxCYjimIMH_6
    return-void

	:after_last_instruction

	goto/32 :l_PlIDfAalFmVEsMFw_7

	nop

	:l_PlIDfAalFmVEsMFw_7
	goto/32 :before_first_instruction

	:l_xbSBLWpPQWyaoZhd_3
    invoke-static {p1}, Lkotlin/sequences/FlatteningSequence;->access$getSequence$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_gdSghTXnqTSjbBpi_4

	nop

	:l_eouhOxkxxrpVvRTo_5
    iput-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 292
	goto/32 :l_ddFJoaIxCYjimIMH_6

	nop

	:l_PDiiDVToKjaObJJB_1
    iput-object p1, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->this$0:Lkotlin/sequences/FlatteningSequence;

    .line 292
	goto/32 :l_hlunUaDoXSOqBTMY_2

	nop

	:l_gdSghTXnqTSjbBpi_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_eouhOxkxxrpVvRTo_5

	nop

.end method

.method private final ensureItemIterator(BILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_gVqEGNAekxNkYoPe_0

	nop

	:l_maDYaIkpJanUMMJD_2
    const/16 p1, 0xd2

	goto/32 :l_rlWqmnHIQxpqvgZc_3

	nop

	:l_FJvifMLFTDwgvPXK_6
    return-void

	:after_last_instruction

	goto/32 :l_mFZpUpByEPPJDXCv_7

	nop

	:l_THaWSMBeucGZLtyo_1
    const/16 p0, 0x2a

	goto/32 :l_maDYaIkpJanUMMJD_2

	nop

	:l_ZJiDPfmkZGsJBAPs_4
    add-int p3, p2, p1

	goto/32 :l_cGMHOgpuRBWPIeSi_5

	nop

	:l_rlWqmnHIQxpqvgZc_3
    mul-int p2, p0, p1

	goto/32 :l_ZJiDPfmkZGsJBAPs_4

	nop

	:l_cGMHOgpuRBWPIeSi_5
    int-to-double p0, p3

	goto/32 :l_FJvifMLFTDwgvPXK_6

	nop

	:l_mFZpUpByEPPJDXCv_7
	goto/32 :before_first_instruction

	:l_gVqEGNAekxNkYoPe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_THaWSMBeucGZLtyo_1

	nop

.end method

.method private final ensureItemIterator(ZLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_SOcmDtFvWgwLrtQN_0

	nop

	:l_KWZGlQOsyZVrpHqb_3
    mul-int p2, p0, p1

	goto/32 :l_jXyQDAJkHtPSXqIr_4

	nop

	:l_TdDVEcdhWBsZYhlB_1
    const/16 p0, 0x2a

	goto/32 :l_OuzEjJZQnRpfplkg_2

	nop

	:l_SOcmDtFvWgwLrtQN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TdDVEcdhWBsZYhlB_1

	nop

	:l_OuzEjJZQnRpfplkg_2
    const/16 p1, 0xd2

	goto/32 :l_KWZGlQOsyZVrpHqb_3

	nop

	:l_BhumjvORahPVgjjr_5
    int-to-double p0, p3

	goto/32 :l_MJQILCqEkzaENsVv_6

	nop

	:l_MJQILCqEkzaENsVv_6
    return-void

	:after_last_instruction

	goto/32 :l_VAPOSTzWSqoKbqzx_7

	nop

	:l_VAPOSTzWSqoKbqzx_7
	goto/32 :before_first_instruction

	:l_jXyQDAJkHtPSXqIr_4
    add-int p3, p2, p1

	goto/32 :l_BhumjvORahPVgjjr_5

	nop

.end method

.method private final ensureItemIterator(IBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_uHLaSvYjhPIouaZF_0

	nop

	:l_MtPpGYjdbMzeXSDg_5
    int-to-double p0, p3

	goto/32 :l_xHYxhpBowaRFmTmc_6

	nop

	:l_aABzDTyqSRcBBZWY_1
    const/16 p0, 0x2a

	goto/32 :l_YlylsTqzuMFCMEZR_2

	nop

	:l_xHYxhpBowaRFmTmc_6
    return-void

	:after_last_instruction

	goto/32 :l_oizwUMpFpwFhGlTB_7

	nop

	:l_oizwUMpFpwFhGlTB_7
	goto/32 :before_first_instruction

	:l_VrLWUSgElXWAcEUw_3
    mul-int p2, p0, p1

	goto/32 :l_MAqKIWkyQAHKkvXg_4

	nop

	:l_MAqKIWkyQAHKkvXg_4
    add-int p3, p2, p1

	goto/32 :l_MtPpGYjdbMzeXSDg_5

	nop

	:l_uHLaSvYjhPIouaZF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aABzDTyqSRcBBZWY_1

	nop

	:l_YlylsTqzuMFCMEZR_2
    const/16 p1, 0xd2

	goto/32 :l_VrLWUSgElXWAcEUw_3

	nop

.end method

.method private final ensureItemIterator()Z
    .locals 5

	goto/32 :l_SbExLJUVEfxZWQEU_0

	nop

	:l_jUIfAIcCyAQGIdrJ_3
	rem-int v0, v0, v1
	goto/32 :l_NPwlAifgYgVbdIqi_4

	nop

	:l_KGxLiucNrQbvDtTB_12
	if-eqz v0, :gl_YTVaDhDyYuxTSUkf

	goto/32 :cond_0

	:gl_YTVaDhDyYuxTSUkf
	goto/32 :l_gtZPvapIajRTsUgO_13

	nop

	:l_JJUjDwLHswZkchyM_33
    check-cast v3, Ljava/util/Iterator;

    .line 316
    .local v3, "nextItemIterator":Ljava/util/Iterator;
	goto/32 :l_dTOrpVybNlWXeilZ_34

	nop

	:l_BCnhoXAUeOIMJbpX_15
    move v0, v2

    :goto_0
	goto/32 :l_VpDLzigAvmPopTlM_16

	nop

	:l_tjrqppdEDJtBNZFF_1
	const v1, 13
	goto/32 :l_cSxKwiAMxoGHfFiz_2

	nop

	:l_kFbTJuvODkYBOlHc_5
	goto/32 :UuyRwUuLsVKiZXSg
	:nqmoSFTRoItLygUM
	:IXKcJFirwbhzMziN

	goto/32 :l_mXtfISODDXebIGZl_6

	nop

	:l_xbKBusPLtUBncAmZ_9
    const/4 v2, 0x0

	goto/32 :l_CEBmErWiNNtvnljS_10

	nop

	:l_VXCzPSAXFYYZHbZW_38
    return v1

	:after_last_instruction

	goto/32 :l_MXGRftPnEtwPQfLm_39

	nop

	:l_pnLloXDocswWAqXf_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_fogxeVIXGxeXeStR_23

	nop

	:l_wguSqVsAVCjBHYxY_7
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_wnNJFWUfwRgyGOiS_8

	nop

	:l_dTOrpVybNlWXeilZ_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_ZSAMPkiuwHmQiSdu_35

	nop

	:l_SbExLJUVEfxZWQEU_0
	const v0, 12
	goto/32 :l_tjrqppdEDJtBNZFF_1

	nop

	:l_YLyrPOiYTogTSROi_30
    invoke-static {v4}, Lkotlin/sequences/FlatteningSequence;->access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

	goto/32 :l_TZjChzgSyrLYOrEN_31

	nop

	:l_mYOOzNMlqYABnEyH_28
    invoke-static {v3}, Lkotlin/sequences/FlatteningSequence;->access$getIterator$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

	goto/32 :l_gpbhvTdTBRHpqPfW_29

	nop

	:l_MXGRftPnEtwPQfLm_39
	goto/32 :before_first_instruction

	:UuyRwUuLsVKiZXSg
	goto/32 :l_gQLEUOEtZgTyzvYb_40

	nop

	:l_CEBmErWiNNtvnljS_10
	if-nez v0, :gl_kvpiaxzBuKEamHye

	goto/32 :cond_0

	:gl_kvpiaxzBuKEamHye
	goto/32 :l_JWJHRzVlriLcrsSs_11

	nop

	:l_yEmIJGfUWrTJAWrd_24
    return v2

    .line 314
    :cond_2
	goto/32 :l_KuOjPNMogJYuCqkm_25

	nop

	:l_BsBhfeosFudPRPuW_37
    return v1

    .line 322
    .end local v0    # "element":Ljava/lang/Object;
    .end local v3    # "nextItemIterator":Ljava/util/Iterator;
    :cond_3
	goto/32 :l_VXCzPSAXFYYZHbZW_38

	nop

	:l_fogxeVIXGxeXeStR_23
	if-eqz v0, :gl_TptoIRvJFUovRfUo

	goto/32 :cond_2

	:gl_TptoIRvJFUovRfUo
    .line 312
	goto/32 :l_yEmIJGfUWrTJAWrd_24

	nop

	:l_ieTsHsuIWiAXpklF_21
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_pnLloXDocswWAqXf_22

	nop

	:l_TZjChzgSyrLYOrEN_31
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_tFNbSEmCuQNhfokn_32

	nop

	:l_leHNkYaZcnhbuuQk_26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 315
    .local v0, "element":Ljava/lang/Object;
	goto/32 :l_xrtHnaSDBZtDmthC_27

	nop

	:l_NPwlAifgYgVbdIqi_4
	if-lez v0, :gl_PUihydQSmPzcsaQF

	goto/32 :nqmoSFTRoItLygUM

	:gl_PUihydQSmPzcsaQF	goto/32 :l_kFbTJuvODkYBOlHc_5

	nop

	:l_tFNbSEmCuQNhfokn_32
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_JJUjDwLHswZkchyM_33

	nop

	:l_mNbQdPtYPslCriAk_18
    iput-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

    .line 310
    :cond_1
	goto/32 :l_dMdZCfSJhkBQspCp_19

	nop

	:l_wnNJFWUfwRgyGOiS_8
    const/4 v1, 0x1

	goto/32 :l_xbKBusPLtUBncAmZ_9

	nop

	:l_mXtfISODDXebIGZl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 307
	goto/32 :l_wguSqVsAVCjBHYxY_7

	nop

	:l_PNOVZQJxikLxRMFg_36
    iput-object v3, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

    .line 318
	goto/32 :l_BsBhfeosFudPRPuW_37

	nop

	:l_ZSAMPkiuwHmQiSdu_35
	if-nez v4, :gl_yvQkQLOJHpJcbysk

	goto/32 :cond_1

	:gl_yvQkQLOJHpJcbysk
    .line 317
	goto/32 :l_PNOVZQJxikLxRMFg_36

	nop

	:l_PJIzVpdtBiaAWjge_14
    goto :goto_0

    :cond_0
	goto/32 :l_BCnhoXAUeOIMJbpX_15

	nop

	:l_xrtHnaSDBZtDmthC_27
    iget-object v3, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->this$0:Lkotlin/sequences/FlatteningSequence;

	goto/32 :l_mYOOzNMlqYABnEyH_28

	nop

	:l_mJkBkwEAMNHQdwSZ_17
    const/4 v0, 0x0

	goto/32 :l_mNbQdPtYPslCriAk_18

	nop

	:l_gtZPvapIajRTsUgO_13
    move v0, v1

	goto/32 :l_PJIzVpdtBiaAWjge_14

	nop

	:l_cSxKwiAMxoGHfFiz_2
	add-int v0, v0, v1
	goto/32 :l_jUIfAIcCyAQGIdrJ_3

	nop

	:l_VpDLzigAvmPopTlM_16
	if-nez v0, :gl_vlUMWXprDbdheXvL

	goto/32 :cond_1

	:gl_vlUMWXprDbdheXvL
    .line 308
	goto/32 :l_mJkBkwEAMNHQdwSZ_17

	nop

	:l_oZbvGEZXPKUMkUVz_20
	if-eqz v0, :gl_xheTuMNGvkFqPJki

	goto/32 :cond_3

	:gl_xheTuMNGvkFqPJki
    .line 311
	goto/32 :l_ieTsHsuIWiAXpklF_21

	nop

	:l_JWJHRzVlriLcrsSs_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_KGxLiucNrQbvDtTB_12

	nop

	:l_KuOjPNMogJYuCqkm_25
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_leHNkYaZcnhbuuQk_26

	nop

	:l_gQLEUOEtZgTyzvYb_40
	goto/32 :IXKcJFirwbhzMziN
	:l_dMdZCfSJhkBQspCp_19
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_oZbvGEZXPKUMkUVz_20

	nop

	:l_gpbhvTdTBRHpqPfW_29
    iget-object v4, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->this$0:Lkotlin/sequences/FlatteningSequence;

	goto/32 :l_YLyrPOiYTogTSROi_30

	nop

.end method


# virtual methods
.method public final getItemIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_rbBQzfkWdUweZsLO_0

	nop

	:l_IQEZaDLlKVDpscLP_3
	goto/32 :before_first_instruction

	:l_rbBQzfkWdUweZsLO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 294
	goto/32 :l_kJrPqABliNLojBzQ_1

	nop

	:l_kJrPqABliNLojBzQ_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_YExDaOfxTXKxtUfX_2

	nop

	:l_YExDaOfxTXKxtUfX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IQEZaDLlKVDpscLP_3

	nop

.end method

.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_yKXtEvhIKfpaaJxr_0

	nop

	:l_bQzDeCmsROOIycKe_3
	goto/32 :before_first_instruction

	:l_bIqDvqnChivxmvvF_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_RujOvtIXsyTzgKfP_2

	nop

	:l_RujOvtIXsyTzgKfP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bQzDeCmsROOIycKe_3

	nop

	:l_yKXtEvhIKfpaaJxr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 293
	goto/32 :l_bIqDvqnChivxmvvF_1

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_xpMGFacgzIIquhBg_0

	nop

	:l_oYkFJWTbmScjhIWi_1
    invoke-direct {p0}, Lkotlin/sequences/FlatteningSequence$iterator$1;->ensureItemIterator()Z

    move-result v0

	goto/32 :l_IIulfzLZVShvmrYm_2

	nop

	:l_gJDKBJMIeMxzsAll_3
	goto/32 :before_first_instruction

	:l_IIulfzLZVShvmrYm_2
    return v0

	:after_last_instruction

	goto/32 :l_gJDKBJMIeMxzsAll_3

	nop

	:l_xpMGFacgzIIquhBg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 303
	goto/32 :l_oYkFJWTbmScjhIWi_1

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_wFRhhJQCOQJKTTYo_0

	nop

	:l_ugKgRrTvOoyoelFp_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ibAAAKvFXYDpKUQI_6

	nop

	:l_auIyJUZUsrBHmwdZ_8
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_PdeELmGDhbdkmvnI_9

	nop

	:l_ibAAAKvFXYDpKUQI_6
    return-object v0

    .line 298
    :cond_0
	goto/32 :l_sgLmbROGxkSXTVEO_7

	nop

	:l_fsLaIDkBdFczpBzc_1
    invoke-direct {p0}, Lkotlin/sequences/FlatteningSequence$iterator$1;->ensureItemIterator()Z

    move-result v0

	goto/32 :l_CTxuUbthcNdPnVCw_2

	nop

	:l_NCNvtXOjMFDxQMRa_3
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_MGEhrNREnuEIDEkP_4

	nop

	:l_MGEhrNREnuEIDEkP_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_ugKgRrTvOoyoelFp_5

	nop

	:l_sgLmbROGxkSXTVEO_7
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_auIyJUZUsrBHmwdZ_8

	nop

	:l_wFRhhJQCOQJKTTYo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 297
	goto/32 :l_fsLaIDkBdFczpBzc_1

	nop

	:l_CTxuUbthcNdPnVCw_2
	if-nez v0, :gl_nhAYcVNCEPrpFHub

	goto/32 :cond_0

	:gl_nhAYcVNCEPrpFHub
    .line 299
	goto/32 :l_NCNvtXOjMFDxQMRa_3

	nop

	:l_PdeELmGDhbdkmvnI_9
    throw v0

	:after_last_instruction

	goto/32 :l_rjOlpzFmEoVymTLj_10

	nop

	:l_rjOlpzFmEoVymTLj_10
	goto/32 :before_first_instruction

.end method

.method public remove()V
    .locals 2

	goto/32 :l_IbndJtdqyWVMBLmy_0

	nop

	:l_GAmFGWZXDYiXEYNW_4
	if-lez v0, :gl_wCoTGbIjebOGgJrI

	goto/32 :cFrilQucKfPoIbec

	:gl_wCoTGbIjebOGgJrI	goto/32 :l_vlPphdghVEmJsWDc_5

	nop

	:l_bsZEAvavbKdYIsbS_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_nTzHJScouUNaIqLp_9

	nop

	:l_BYUSQeAXjvozPAis_12
	goto/32 :NvfyVmeZQhcEPlUy
	:l_nTzHJScouUNaIqLp_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tFjIItvoMirUuPXl_10

	nop

	:l_fwyKgqeutLGIuOaO_11
	goto/32 :before_first_instruction

	:LhLbvVmKGyNTNdnB
	goto/32 :l_BYUSQeAXjvozPAis_12

	nop

	:l_vlPphdghVEmJsWDc_5
	goto/32 :LhLbvVmKGyNTNdnB
	:cFrilQucKfPoIbec
	:NvfyVmeZQhcEPlUy

	goto/32 :l_WgrkJxTEItzvrFlY_6

	nop

	:l_FQtiHkGkrwKcViBz_1
	const v1, 30
	goto/32 :l_oHlPafDxNOwoeSec_2

	nop

	:l_oHlPafDxNOwoeSec_2
	add-int v0, v0, v1
	goto/32 :l_ssaCYKkdBeirtxEJ_3

	nop

	:l_tFjIItvoMirUuPXl_10
    throw v0

	:after_last_instruction

	goto/32 :l_fwyKgqeutLGIuOaO_11

	nop

	:l_IbndJtdqyWVMBLmy_0
	const v0, 14
	goto/32 :l_FQtiHkGkrwKcViBz_1

	nop

	:l_WgrkJxTEItzvrFlY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vvBsCkaPyQzNrmYE_7

	nop

	:l_ssaCYKkdBeirtxEJ_3
	rem-int v0, v0, v1
	goto/32 :l_GAmFGWZXDYiXEYNW_4

	nop

	:l_vvBsCkaPyQzNrmYE_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_bsZEAvavbKdYIsbS_8

	nop

.end method

.method public final setItemIterator(Ljava/util/Iterator;)V
    .locals 0

	goto/32 :l_utXPujBlFLENfoHS_0

	nop

	:l_agBCRTsTtvlgTEtP_1
    iput-object p1, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_pqagVihKCNPDoqjb_2

	nop

	:l_pqagVihKCNPDoqjb_2
    return-void

	:after_last_instruction

	goto/32 :l_cVJskqlnxTqLqKPx_3

	nop

	:l_utXPujBlFLENfoHS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TE;>;)V"
        }
    .end annotation

    .line 294
	goto/32 :l_agBCRTsTtvlgTEtP_1

	nop

	:l_cVJskqlnxTqLqKPx_3
	goto/32 :before_first_instruction

.end method
