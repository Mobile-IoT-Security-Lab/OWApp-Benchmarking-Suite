.class public final Lkotlin/sequences/DropWhileSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/DropWhileSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\t\u0010\u0013\u001a\u00020\u0014H\u0096\u0002J\u000e\u0010\u0015\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\rR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u0004\u0018\u00018\u0000X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0016"
    }
    d2 = {
        "kotlin/sequences/DropWhileSequence$iterator$1",
        "",
        "dropState",
        "",
        "getDropState",
        "()I",
        "setDropState",
        "(I)V",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
        "nextItem",
        "getNextItem",
        "()Ljava/lang/Object;",
        "setNextItem",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "drop",
        "",
        "hasNext",
        "",
        "next",
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
.field private dropState:I

.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private nextItem:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlin/sequences/DropWhileSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/DropWhileSequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/DropWhileSequence;)V
    .locals 1

	goto/32 :l_oelXwUPmuxvwLabX_0

	nop

	:l_dxitVyfZeDylBvtm_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 524
	goto/32 :l_mvMcOxExiLHuuRlv_3

	nop

	:l_WjojkliOibRbOVYt_7
    iput v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    .line 523
	goto/32 :l_hYFnjvDVenMTsjfx_8

	nop

	:l_hYFnjvDVenMTsjfx_8
    return-void

	:after_last_instruction

	goto/32 :l_cufrLHGsfWQFIfES_9

	nop

	:l_cufrLHGsfWQFIfES_9
	goto/32 :before_first_instruction

	:l_HczWHPLCdWwGdhMQ_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_pmdewDPLhnhCEGdo_5

	nop

	:l_oelXwUPmuxvwLabX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/DropWhileSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/DropWhileSequence<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_bbVhYjZmSeiqDjxs_1

	nop

	:l_pmdewDPLhnhCEGdo_5
    iput-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 525
	goto/32 :l_RNUaeTqRgwnBQQsr_6

	nop

	:l_mvMcOxExiLHuuRlv_3
    invoke-static {p1}, Lkotlin/sequences/DropWhileSequence;->access$getSequence$p(Lkotlin/sequences/DropWhileSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_HczWHPLCdWwGdhMQ_4

	nop

	:l_RNUaeTqRgwnBQQsr_6
    const/4 v0, -0x1

	goto/32 :l_WjojkliOibRbOVYt_7

	nop

	:l_bbVhYjZmSeiqDjxs_1
    iput-object p1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->this$0:Lkotlin/sequences/DropWhileSequence;

    .line 523
	goto/32 :l_dxitVyfZeDylBvtm_2

	nop

.end method

.method private final drop(Ljava/lang/String;FSI)V
    .locals 0

	goto/32 :l_gOlHdJhQxSYFOyWB_0

	nop

	:l_gOlHdJhQxSYFOyWB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qCGdIEaecZftroIw_1

	nop

	:l_vUhkDYnKFIiZytZQ_6
    return-void

	:after_last_instruction

	goto/32 :l_YHEJiTkBUZUrfliW_7

	nop

	:l_pDqOhQLtfNcOwRJr_5
    int-to-double p0, p3

	goto/32 :l_vUhkDYnKFIiZytZQ_6

	nop

	:l_SZziGZBqdGDYGQZG_2
    const/16 p1, 0xd2

	goto/32 :l_XQghDoopjIUqdOZr_3

	nop

	:l_pIdnJnzNbkQXlAji_4
    add-int p3, p2, p1

	goto/32 :l_pDqOhQLtfNcOwRJr_5

	nop

	:l_XQghDoopjIUqdOZr_3
    mul-int p2, p0, p1

	goto/32 :l_pIdnJnzNbkQXlAji_4

	nop

	:l_YHEJiTkBUZUrfliW_7
	goto/32 :before_first_instruction

	:l_qCGdIEaecZftroIw_1
    const/16 p0, 0x2a

	goto/32 :l_SZziGZBqdGDYGQZG_2

	nop

.end method

.method private final drop(SLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_FGKZuKGNXSzKMzaw_0

	nop

	:l_rhFQODoCqxGdRiEF_2
    const/16 p1, 0xd2

	goto/32 :l_dcEKqezBehLOQkoF_3

	nop

	:l_BxkBLFfNJQWrOdFg_6
    return-void

	:after_last_instruction

	goto/32 :l_VnMvRVhOgcjRfvBu_7

	nop

	:l_VnMvRVhOgcjRfvBu_7
	goto/32 :before_first_instruction

	:l_bDeFMMYOxrVsqGIQ_1
    const/16 p0, 0x2a

	goto/32 :l_rhFQODoCqxGdRiEF_2

	nop

	:l_FGKZuKGNXSzKMzaw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bDeFMMYOxrVsqGIQ_1

	nop

	:l_dcEKqezBehLOQkoF_3
    mul-int p2, p0, p1

	goto/32 :l_sHVsUkCqBpaDFuMB_4

	nop

	:l_sHVsUkCqBpaDFuMB_4
    add-int p3, p2, p1

	goto/32 :l_OUKImXwRofbonDHv_5

	nop

	:l_OUKImXwRofbonDHv_5
    int-to-double p0, p3

	goto/32 :l_BxkBLFfNJQWrOdFg_6

	nop

.end method

.method private final drop(Ljava/lang/String;FIS)V
    .locals 0

	goto/32 :l_qIZjGoAnPDfTJKkq_0

	nop

	:l_fawIgIMSXsaTaISd_7
	goto/32 :before_first_instruction

	:l_fNfMOwksWiooDJNc_1
    const/16 p0, 0x2a

	goto/32 :l_LiNMFWshLZjFYVfD_2

	nop

	:l_BDoLwKqAnmWrwlbL_5
    int-to-double p0, p3

	goto/32 :l_rTVShfNoRQsZBxFI_6

	nop

	:l_gcUXRMOTzckOsxBN_3
    mul-int p2, p0, p1

	goto/32 :l_lLgQHYswPbTpTmmJ_4

	nop

	:l_qIZjGoAnPDfTJKkq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fNfMOwksWiooDJNc_1

	nop

	:l_lLgQHYswPbTpTmmJ_4
    add-int p3, p2, p1

	goto/32 :l_BDoLwKqAnmWrwlbL_5

	nop

	:l_LiNMFWshLZjFYVfD_2
    const/16 p1, 0xd2

	goto/32 :l_gcUXRMOTzckOsxBN_3

	nop

	:l_rTVShfNoRQsZBxFI_6
    return-void

	:after_last_instruction

	goto/32 :l_fawIgIMSXsaTaISd_7

	nop

.end method

.method private final drop()V
    .locals 2

	goto/32 :l_PBRWdrIziOqlHlLf_0

	nop

	:l_mRTbYnsGHxrQzPvs_22
    const/4 v0, 0x0

	goto/32 :l_kZQEfWrPKVMcpjuz_23

	nop

	:l_bkQeaZDqDhGPiUte_24
    return-void

	:after_last_instruction

	goto/32 :l_KxCLkhqFStkbDkPR_25

	nop

	:l_fwTONRepdeuiSPul_21
    return-void

    .line 537
    .end local v0    # "item":Ljava/lang/Object;
    :cond_1
	goto/32 :l_mRTbYnsGHxrQzPvs_22

	nop

	:l_MqwgaRnvoVzOcmCb_14
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_aguPBYWDOSpuwJUf_15

	nop

	:l_RaHJPpTwDduJkPYY_4
	if-lez v0, :gl_KHnyEzkYrFfCjNha

	goto/32 :mFqJKcpFqqgDZXcy

	:gl_KHnyEzkYrFfCjNha	goto/32 :l_xIGBgVKGXRlRsfyE_5

	nop

	:l_FQqXvctuqMISumkp_13
    invoke-static {v1}, Lkotlin/sequences/DropWhileSequence;->access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

	goto/32 :l_MqwgaRnvoVzOcmCb_14

	nop

	:l_kZQEfWrPKVMcpjuz_23
    iput v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    .line 538
	goto/32 :l_bkQeaZDqDhGPiUte_24

	nop

	:l_qhVjUzaLAhKxaIKh_16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

	goto/32 :l_hTvPiKCxnVueTXBt_17

	nop

	:l_OYsOmDTvIXyyDDHR_19
    const/4 v1, 0x1

	goto/32 :l_bCbPOctWEhQpHBfl_20

	nop

	:l_UBsoquoHMHSRNxsZ_18
    iput-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 533
	goto/32 :l_OYsOmDTvIXyyDDHR_19

	nop

	:l_bCbPOctWEhQpHBfl_20
    iput v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    .line 534
	goto/32 :l_fwTONRepdeuiSPul_21

	nop

	:l_hTvPiKCxnVueTXBt_17
	if-eqz v1, :gl_tDhJnCmoXggDmxYb

	goto/32 :cond_0

	:gl_tDhJnCmoXggDmxYb
    .line 532
	goto/32 :l_UBsoquoHMHSRNxsZ_18

	nop

	:l_rZfwztkVpGexESYT_7
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_aMdVcDnALOVSWzvo_8

	nop

	:l_zENPCPkNMZturrPG_2
	add-int v0, v0, v1
	goto/32 :l_zwntQGvCnWmdKJyN_3

	nop

	:l_PBRWdrIziOqlHlLf_0
	const v0, 17
	goto/32 :l_vxdngoIcurtBxaHM_1

	nop

	:l_MIJQRXeyekkrYGKq_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 531
    .local v0, "item":Ljava/lang/Object;
	goto/32 :l_JTDDkWNQyKzLjPEY_12

	nop

	:l_aguPBYWDOSpuwJUf_15
    check-cast v1, Ljava/lang/Boolean;

	goto/32 :l_qhVjUzaLAhKxaIKh_16

	nop

	:l_JTDDkWNQyKzLjPEY_12
    iget-object v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->this$0:Lkotlin/sequences/DropWhileSequence;

	goto/32 :l_FQqXvctuqMISumkp_13

	nop

	:l_KxCLkhqFStkbDkPR_25
	goto/32 :before_first_instruction

	:AWPfzenstrvvZGNH
	goto/32 :l_jOzbufzRRwYSMyEn_26

	nop

	:l_jOzbufzRRwYSMyEn_26
	goto/32 :HyyWqcnKWwprxfTW
	:l_aMdVcDnALOVSWzvo_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_KQDhYrSmYGpBxYlm_9

	nop

	:l_KQDhYrSmYGpBxYlm_9
	if-nez v0, :gl_jvIVGhOCHNwWaBzZ

	goto/32 :cond_1

	:gl_jvIVGhOCHNwWaBzZ
    .line 530
	goto/32 :l_PjvKvMMHUvmKxmUO_10

	nop

	:l_zwntQGvCnWmdKJyN_3
	rem-int v0, v0, v1
	goto/32 :l_RaHJPpTwDduJkPYY_4

	nop

	:l_vxdngoIcurtBxaHM_1
	const v1, 1
	goto/32 :l_zENPCPkNMZturrPG_2

	nop

	:l_xIGBgVKGXRlRsfyE_5
	goto/32 :AWPfzenstrvvZGNH
	:mFqJKcpFqqgDZXcy
	:HyyWqcnKWwprxfTW

	goto/32 :l_zkhkZPSXmdLHdxKi_6

	nop

	:l_zkhkZPSXmdLHdxKi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 529
    nop

    :cond_0
	goto/32 :l_rZfwztkVpGexESYT_7

	nop

	:l_PjvKvMMHUvmKxmUO_10
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_MIJQRXeyekkrYGKq_11

	nop

.end method


# virtual methods
.method public final getDropState()I
    .locals 1

	goto/32 :l_WnOaRTvkVfUeAGXP_0

	nop

	:l_gGDgAHOudLpOafGu_2
    return v0

	:after_last_instruction

	goto/32 :l_eoaVZNPEQCjBZHpV_3

	nop

	:l_PIHRrvmlMVuXjDyY_1
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_gGDgAHOudLpOafGu_2

	nop

	:l_WnOaRTvkVfUeAGXP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 525
	goto/32 :l_PIHRrvmlMVuXjDyY_1

	nop

	:l_eoaVZNPEQCjBZHpV_3
	goto/32 :before_first_instruction

.end method

.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_tfWmyaOosDFrPWDf_0

	nop

	:l_tfWmyaOosDFrPWDf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 524
	goto/32 :l_ZrhMlbpIigjXcEiI_1

	nop

	:l_ZCbfNZRikrxzgkLC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MBShSovdOPdglOAI_3

	nop

	:l_MBShSovdOPdglOAI_3
	goto/32 :before_first_instruction

	:l_ZrhMlbpIigjXcEiI_1
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_ZCbfNZRikrxzgkLC_2

	nop

.end method

.method public final getNextItem()Ljava/lang/Object;
    .locals 1

	goto/32 :l_OzdaYTURWhglMTvv_0

	nop

	:l_ybrYLtpGaoBXuKkZ_1
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_FJhrWsPflXjbnVrH_2

	nop

	:l_FJhrWsPflXjbnVrH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iKMOpuBJRHCNeUdd_3

	nop

	:l_iKMOpuBJRHCNeUdd_3
	goto/32 :before_first_instruction

	:l_OzdaYTURWhglMTvv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 526
	goto/32 :l_ybrYLtpGaoBXuKkZ_1

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_bFncxNYFJLwMyVAa_0

	nop

	:l_XKtCzUcMgZyZIaiC_14
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_algVIYZIUIRaEMSa_15

	nop

	:l_oLeZaayNFXukcrlV_2
	add-int v0, v0, v1
	goto/32 :l_YvaJJpJwBXcEPKog_3

	nop

	:l_YsRzhfHOuPCxVEEG_5
	goto/32 :wbmWDOLBaEZdAiXL
	:GsJnuMkFuzJNwsZZ
	:fouJgPKdmWBHJqat

	goto/32 :l_sMPiHykdUhCJKuZX_6

	nop

	:l_WVHvafItorXYYyDZ_20
	goto/32 :before_first_instruction

	:wbmWDOLBaEZdAiXL
	goto/32 :l_usXNuNNUBqxuqxcx_21

	nop

	:l_YtADGQuwRuJORtKn_19
    return v1

	:after_last_instruction

	goto/32 :l_WVHvafItorXYYyDZ_20

	nop

	:l_QMTwmzUGmfOIPLLO_18
    const/4 v1, 0x0

    :cond_2
    :goto_0
	goto/32 :l_YtADGQuwRuJORtKn_19

	nop

	:l_FFNBFpgdsdrjtEmz_11
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_EKFqJvHDYjGkgnVY_12

	nop

	:l_YvaJJpJwBXcEPKog_3
	rem-int v0, v0, v1
	goto/32 :l_prUipFYjsuVYctjY_4

	nop

	:l_DlcoWXnQRKtOMYCG_17
    goto :goto_0

    :cond_1
	goto/32 :l_QMTwmzUGmfOIPLLO_18

	nop

	:l_EKFqJvHDYjGkgnVY_12
    const/4 v1, 0x1

	goto/32 :l_hGDDZPuWEAqeaisB_13

	nop

	:l_KVhndWBSrzCsLURb_10
    invoke-direct {p0}, Lkotlin/sequences/DropWhileSequence$iterator$1;->drop()V

    .line 557
    :cond_0
	goto/32 :l_FFNBFpgdsdrjtEmz_11

	nop

	:l_TShYqkreltLqmKGq_1
	const v1, 28
	goto/32 :l_oLeZaayNFXukcrlV_2

	nop

	:l_legwaPzcwbNOdCAq_8
    const/4 v1, -0x1

	goto/32 :l_tQmUVKKuSfIjiOSx_9

	nop

	:l_usXNuNNUBqxuqxcx_21
	goto/32 :fouJgPKdmWBHJqat
	:l_hGDDZPuWEAqeaisB_13
	if-ne v0, v1, :gl_VqpRZQLGBBRQzWzL

	goto/32 :cond_2

	:gl_VqpRZQLGBBRQzWzL
	goto/32 :l_XKtCzUcMgZyZIaiC_14

	nop

	:l_bFncxNYFJLwMyVAa_0
	const v0, 23
	goto/32 :l_TShYqkreltLqmKGq_1

	nop

	:l_aBIPjhAyhzvccEzy_7
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_legwaPzcwbNOdCAq_8

	nop

	:l_sMPiHykdUhCJKuZX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 555
	goto/32 :l_aBIPjhAyhzvccEzy_7

	nop

	:l_tQmUVKKuSfIjiOSx_9
	if-eq v0, v1, :gl_rcRHCPaomnNzsFiV

	goto/32 :cond_0

	:gl_rcRHCPaomnNzsFiV
    .line 556
	goto/32 :l_KVhndWBSrzCsLURb_10

	nop

	:l_algVIYZIUIRaEMSa_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_OOuuAsybuyTxeFvE_16

	nop

	:l_OOuuAsybuyTxeFvE_16
	if-nez v0, :gl_TEtKEYMUWeiMCkBt

	goto/32 :cond_1

	:gl_TEtKEYMUWeiMCkBt
	goto/32 :l_DlcoWXnQRKtOMYCG_17

	nop

	:l_prUipFYjsuVYctjY_4
	if-lez v0, :gl_HwhpAiHZUrVAGalB

	goto/32 :GsJnuMkFuzJNwsZZ

	:gl_HwhpAiHZUrVAGalB	goto/32 :l_YsRzhfHOuPCxVEEG_5

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_MbeehnqjxFTpYHqH_0

	nop

	:l_MbeehnqjxFTpYHqH_0
	const v0, 4
	goto/32 :l_JzDTVMaKnjGeWYxJ_1

	nop

	:l_klmzIHuXbSsRFeAi_12
    const/4 v1, 0x1

	goto/32 :l_gXGUurobTTFrPcPC_13

	nop

	:l_JzDTVMaKnjGeWYxJ_1
	const v1, 26
	goto/32 :l_TTWknGbYZlkBLwxB_2

	nop

	:l_ObEzehuAAHIQFJhK_23
	goto/32 :before_first_instruction

	:ObTnpKJFwrZQxUpH
	goto/32 :l_NvxFgJJSJqNvKCMb_24

	nop

	:l_zrkulhqTzbnlpBen_4
	if-lez v0, :gl_rbIIPeqwqhZhjkoq

	goto/32 :VFcoqhFntCFUSrJw

	:gl_rbIIPeqwqhZhjkoq	goto/32 :l_PvtRLwSlHWmkJjBQ_5

	nop

	:l_PvtRLwSlHWmkJjBQ_5
	goto/32 :ObTnpKJFwrZQxUpH
	:VFcoqhFntCFUSrJw
	:ufYRkvpYYPAMyRKS

	goto/32 :l_SSSDInizaaLlxieJ_6

	nop

	:l_gXGUurobTTFrPcPC_13
	if-eq v0, v1, :gl_cttmyOLMoeHChNTm

	goto/32 :cond_1

	:gl_cttmyOLMoeHChNTm
    .line 546
	goto/32 :l_zzaEJAWeRdcUTnsD_14

	nop

	:l_ibndVuMEAmeuiKCt_10
    invoke-direct {p0}, Lkotlin/sequences/DropWhileSequence$iterator$1;->drop()V

    .line 544
    :cond_0
	goto/32 :l_WBOckEZgHhRWkHRH_11

	nop

	:l_DrBDbzWQYmuNBOFV_7
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_sRTnIfxrATrdFcSr_8

	nop

	:l_fqgjSIoqddpZATMP_19
    return-object v0

    .line 551
    .end local v0    # "result":Ljava/lang/Object;
    :cond_1
	goto/32 :l_cMvmPxuvAqZEqfve_20

	nop

	:l_zzaEJAWeRdcUTnsD_14
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 547
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_UUSVxxAspBnIDwzt_15

	nop

	:l_cMvmPxuvAqZEqfve_20
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_CufbMxdevfwksacV_21

	nop

	:l_EwdCYeNzldWVmIOb_22
    return-object v0

	:after_last_instruction

	goto/32 :l_ObEzehuAAHIQFJhK_23

	nop

	:l_CufbMxdevfwksacV_21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EwdCYeNzldWVmIOb_22

	nop

	:l_TTWknGbYZlkBLwxB_2
	add-int v0, v0, v1
	goto/32 :l_UraUhUNRjMxXcYuL_3

	nop

	:l_UraUhUNRjMxXcYuL_3
	rem-int v0, v0, v1
	goto/32 :l_zrkulhqTzbnlpBen_4

	nop

	:l_pCivovsgCSUuNuoH_18
    iput v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    .line 549
	goto/32 :l_fqgjSIoqddpZATMP_19

	nop

	:l_SSSDInizaaLlxieJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 541
	goto/32 :l_DrBDbzWQYmuNBOFV_7

	nop

	:l_TzJTaWbfleDwIlrv_9
	if-eq v0, v1, :gl_vkfLBZrshJoGgjjx

	goto/32 :cond_0

	:gl_vkfLBZrshJoGgjjx
    .line 542
	goto/32 :l_ibndVuMEAmeuiKCt_10

	nop

	:l_ZlSfKgtTpdMaPlgC_16
    iput-object v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 548
	goto/32 :l_NdYNbnxdLCaNVYqH_17

	nop

	:l_NvxFgJJSJqNvKCMb_24
	goto/32 :ufYRkvpYYPAMyRKS
	:l_WBOckEZgHhRWkHRH_11
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_klmzIHuXbSsRFeAi_12

	nop

	:l_UUSVxxAspBnIDwzt_15
    const/4 v1, 0x0

	goto/32 :l_ZlSfKgtTpdMaPlgC_16

	nop

	:l_NdYNbnxdLCaNVYqH_17
    const/4 v1, 0x0

	goto/32 :l_pCivovsgCSUuNuoH_18

	nop

	:l_sRTnIfxrATrdFcSr_8
    const/4 v1, -0x1

	goto/32 :l_TzJTaWbfleDwIlrv_9

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_vRKRpahnSjfXhWpI_0

	nop

	:l_PmszGiozGZCjdAQN_1
	const v1, 17
	goto/32 :l_dasoIMneCkgNAOii_2

	nop

	:l_vRKRpahnSjfXhWpI_0
	const v0, 8
	goto/32 :l_PmszGiozGZCjdAQN_1

	nop

	:l_FZheUOZoEKbNpGVn_12
	goto/32 :WoycIOXOgTeADvAd
	:l_dasoIMneCkgNAOii_2
	add-int v0, v0, v1
	goto/32 :l_PUUqCLeQfUrzmFgk_3

	nop

	:l_MdtqxtisShTOIunK_11
	goto/32 :before_first_instruction

	:moSmctFkrawETihM
	goto/32 :l_FZheUOZoEKbNpGVn_12

	nop

	:l_eJkuatWbASdqnPEB_4
	if-lez v0, :gl_yDIpahnqlkFLxgRd

	goto/32 :lhThrqvFcOfTrcSb

	:gl_yDIpahnqlkFLxgRd	goto/32 :l_nXpTEXKcEgvOLHXp_5

	nop

	:l_JFEANksyrMcvOucZ_10
    throw v0

	:after_last_instruction

	goto/32 :l_MdtqxtisShTOIunK_11

	nop

	:l_nXpTEXKcEgvOLHXp_5
	goto/32 :moSmctFkrawETihM
	:lhThrqvFcOfTrcSb
	:WoycIOXOgTeADvAd

	goto/32 :l_dxjNZfgZaCSFdgij_6

	nop

	:l_PUUqCLeQfUrzmFgk_3
	rem-int v0, v0, v1
	goto/32 :l_eJkuatWbASdqnPEB_4

	nop

	:l_EvXaWSxupcmRSEgR_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_pDTmqzWZTAzsxDBo_9

	nop

	:l_pDTmqzWZTAzsxDBo_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JFEANksyrMcvOucZ_10

	nop

	:l_dxjNZfgZaCSFdgij_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xGpthThfgDGLKWSA_7

	nop

	:l_xGpthThfgDGLKWSA_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_EvXaWSxupcmRSEgR_8

	nop

.end method

.method public final setDropState(I)V
    .locals 0

	goto/32 :l_GmfWGQpVLCAXUeIm_0

	nop

	:l_DngmcovDsPqgelur_1
    iput p1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_hyVNRMxlEqVMouzE_2

	nop

	:l_VmZAQOpcSOoWlROw_3
	goto/32 :before_first_instruction

	:l_hyVNRMxlEqVMouzE_2
    return-void

	:after_last_instruction

	goto/32 :l_VmZAQOpcSOoWlROw_3

	nop

	:l_GmfWGQpVLCAXUeIm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 525
	goto/32 :l_DngmcovDsPqgelur_1

	nop

.end method

.method public final setNextItem(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_RbAvfPzjDzpzQclj_0

	nop

	:l_gxxsIqriuuzQmFnh_2
    return-void

	:after_last_instruction

	goto/32 :l_QRUwKgFOpTgrQbWG_3

	nop

	:l_ShLBYOfpxABIBSxJ_1
    iput-object p1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_gxxsIqriuuzQmFnh_2

	nop

	:l_QRUwKgFOpTgrQbWG_3
	goto/32 :before_first_instruction

	:l_RbAvfPzjDzpzQclj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 526
	goto/32 :l_ShLBYOfpxABIBSxJ_1

	nop

.end method
