.class public final Lkotlin/sequences/FilteringSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/FilteringSequence;->iterator()Ljava/util/Iterator;
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
        "\u0000#\n\u0000\n\u0002\u0010(\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\t\u0010\u0013\u001a\u00020\u0014H\u0096\u0002J\u000e\u0010\u0015\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0007R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004R\u001e\u0010\u0005\u001a\u0004\u0018\u00018\u0000X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "kotlin/sequences/FilteringSequence$iterator$1",
        "",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
        "nextItem",
        "getNextItem",
        "()Ljava/lang/Object;",
        "setNextItem",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "nextState",
        "",
        "getNextState",
        "()I",
        "setNextState",
        "(I)V",
        "calcNext",
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

.field private nextState:I

.field final synthetic this$0:Lkotlin/sequences/FilteringSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/FilteringSequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/FilteringSequence;)V
    .locals 1

	goto/32 :l_uMBOUKImXwRofbon_0

	nop

	:l_mmJBDoLwKqAnmWrw_8
    return-void

	:after_last_instruction

	goto/32 :l_lbLrTVShfNoRQsZB_9

	nop

	:l_xBNlLgQHYswPbTpT_7
    iput v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    .line 163
	goto/32 :l_mmJBDoLwKqAnmWrw_8

	nop

	:l_DHvBxkBLFfNJQWrO_1
    iput-object p1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->this$0:Lkotlin/sequences/FilteringSequence;

    .line 163
	goto/32 :l_dFgVnMvRVhOgcjRf_2

	nop

	:l_dFgVnMvRVhOgcjRf_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
	goto/32 :l_vBuqIZjGoAnPDfTJ_3

	nop

	:l_JNcLiNMFWshLZjFY_5
    iput-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 165
	goto/32 :l_VfDgcUXRMOTzckOs_6

	nop

	:l_uMBOUKImXwRofbon_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/FilteringSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/FilteringSequence<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_DHvBxkBLFfNJQWrO_1

	nop

	:l_vBuqIZjGoAnPDfTJ_3
    invoke-static {p1}, Lkotlin/sequences/FilteringSequence;->access$getSequence$p(Lkotlin/sequences/FilteringSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_KkqfNfMOwksWiooD_4

	nop

	:l_lbLrTVShfNoRQsZB_9
	goto/32 :before_first_instruction

	:l_VfDgcUXRMOTzckOs_6
    const/4 v0, -0x1

	goto/32 :l_xBNlLgQHYswPbTpT_7

	nop

	:l_KkqfNfMOwksWiooD_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_JNcLiNMFWshLZjFY_5

	nop

.end method

.method private final calcNext(FSZC)V
    .locals 0

	goto/32 :l_xFIfawIgIMSXsaTa_0

	nop

	:l_xFIfawIgIMSXsaTa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ISdPBRWdrIziOqlH_1

	nop

	:l_rPGzwntQGvCnWmdK_4
    add-int p3, p2, p1

	goto/32 :l_JyNRaHJPpTwDduJk_5

	nop

	:l_aHMzENPCPkNMZtur_3
    mul-int p2, p0, p1

	goto/32 :l_rPGzwntQGvCnWmdK_4

	nop

	:l_PYYKHnyEzkYrFfCj_6
    return-void

	:after_last_instruction

	goto/32 :l_NhaxIGBgVKGXRlRs_7

	nop

	:l_lLfvxdngoIcurtBx_2
    const/16 p1, 0xd2

	goto/32 :l_aHMzENPCPkNMZtur_3

	nop

	:l_ISdPBRWdrIziOqlH_1
    const/16 p0, 0x2a

	goto/32 :l_lLfvxdngoIcurtBx_2

	nop

	:l_NhaxIGBgVKGXRlRs_7
	goto/32 :before_first_instruction

	:l_JyNRaHJPpTwDduJk_5
    int-to-double p0, p3

	goto/32 :l_PYYKHnyEzkYrFfCj_6

	nop

.end method

.method private final calcNext(CZFS)V
    .locals 0

	goto/32 :l_fyEzkhkZPSXmdLHd_0

	nop

	:l_mUOMIJQRXeyekkrY_6
    return-void

	:after_last_instruction

	goto/32 :l_GKqJTDDkWNQyKzLj_7

	nop

	:l_fyEzkhkZPSXmdLHd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xKirZfwztkVpGexE_1

	nop

	:l_GKqJTDDkWNQyKzLj_7
	goto/32 :before_first_instruction

	:l_BzZPjvKvMMHUvmKx_5
    int-to-double p0, p3

	goto/32 :l_mUOMIJQRXeyekkrY_6

	nop

	:l_xKirZfwztkVpGexE_1
    const/16 p0, 0x2a

	goto/32 :l_SYTaMdVcDnALOVSW_2

	nop

	:l_zvoKQDhYrSmYGpBx_3
    mul-int p2, p0, p1

	goto/32 :l_YlmjvIVGhOCHNwWa_4

	nop

	:l_SYTaMdVcDnALOVSW_2
    const/16 p1, 0xd2

	goto/32 :l_zvoKQDhYrSmYGpBx_3

	nop

	:l_YlmjvIVGhOCHNwWa_4
    add-int p3, p2, p1

	goto/32 :l_BzZPjvKvMMHUvmKx_5

	nop

.end method

.method private final calcNext(SZCF)V
    .locals 0

	goto/32 :l_PEYFQqXvctuqMISu_0

	nop

	:l_mCbaguPBYWDOSpuw_2
    const/16 p1, 0xd2

	goto/32 :l_JUfqhVjUzaLAhKxa_3

	nop

	:l_XBttDhJnCmoXggDm_5
    int-to-double p0, p3

	goto/32 :l_xYbUBsoquoHMHSRN_6

	nop

	:l_JUfqhVjUzaLAhKxa_3
    mul-int p2, p0, p1

	goto/32 :l_IKhhTvPiKCxnVueT_4

	nop

	:l_xsZOYsOmDTvIXyyD_7
	goto/32 :before_first_instruction

	:l_PEYFQqXvctuqMISu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mkpMqwgaRnvoVzOc_1

	nop

	:l_xYbUBsoquoHMHSRN_6
    return-void

	:after_last_instruction

	goto/32 :l_xsZOYsOmDTvIXyyD_7

	nop

	:l_mkpMqwgaRnvoVzOc_1
    const/16 p0, 0x2a

	goto/32 :l_mCbaguPBYWDOSpuw_2

	nop

	:l_IKhhTvPiKCxnVueT_4
    add-int p3, p2, p1

	goto/32 :l_XBttDhJnCmoXggDm_5

	nop

.end method

.method private final calcNext()V
    .locals 3

	goto/32 :l_DHRbCbPOctWEhQpH_0

	nop

	:l_kPRjOzbufzRRwYSM_5
	goto/32 :ObTnpKJFwrZQxUpH
	:VFcoqhFntCFUSrJw
	:ufYRkvpYYPAMyRKS

	goto/32 :l_yEnWnOaRTvkVfUeA_6

	nop

	:l_EzylegwaPzcwbNOd_25
    iput v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    .line 178
	goto/32 :l_CAqtQmUVKKuSfIji_26

	nop

	:l_PvskZQEfWrPKVMcp_3
	rem-int v0, v0, v1
	goto/32 :l_juzbkQeaZDqDhGPi_4

	nop

	:l_DHRbCbPOctWEhQpH_0
	const v0, 4
	goto/32 :l_BflfwTONRepdeuiS_1

	nop

	:l_EiIZCbfNZRikrxzg_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 171
    .local v0, "item":Ljava/lang/Object;
	goto/32 :l_kLCMBShSovdOPdgl_12

	nop

	:l_FiVKVhndWBSrzCsL_28
	goto/32 :ufYRkvpYYPAMyRKS
	:l_TvvybrYLtpGaoBXu_14
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_KkZFJhrWsPflXjbn_15

	nop

	:l_VrHiKMOpuBJRHCNe_16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

	goto/32 :l_UddbFncxNYFJLwMy_17

	nop

	:l_KGqoLeZaayNFXukc_19
	if-eq v1, v2, :gl_rlVYvaJJpJwBXcEP

	goto/32 :cond_0

	:gl_rlVYvaJJpJwBXcEP
    .line 172
	goto/32 :l_KogprUipFYjsuVYc_20

	nop

	:l_GXPPIHRrvmlMVuXj_7
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_DyYgGDgAHOudLpOa_8

	nop

	:l_uZXaBIPjhAyhzvcc_24
    const/4 v0, 0x0

	goto/32 :l_EzylegwaPzcwbNOd_25

	nop

	:l_KogprUipFYjsuVYc_20
    iput-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 173
	goto/32 :l_tjYHwhpAiHZUrVAG_21

	nop

	:l_CAqtQmUVKKuSfIji_26
    return-void

	:after_last_instruction

	goto/32 :l_OSxrcRHCPaomnNzs_27

	nop

	:l_PulmRTbYnsGHxrQz_2
	add-int v0, v0, v1
	goto/32 :l_PvskZQEfWrPKVMcp_3

	nop

	:l_KkZFJhrWsPflXjbn_15
    check-cast v1, Ljava/lang/Boolean;

	goto/32 :l_VrHiKMOpuBJRHCNe_16

	nop

	:l_WDfZrhMlbpIigjXc_10
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_EiIZCbfNZRikrxzg_11

	nop

	:l_OSxrcRHCPaomnNzs_27
	goto/32 :before_first_instruction

	:ObTnpKJFwrZQxUpH
	goto/32 :l_FiVKVhndWBSrzCsL_28

	nop

	:l_DyYgGDgAHOudLpOa_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_fGueoaVZNPEQCjBZ_9

	nop

	:l_kLCMBShSovdOPdgl_12
    iget-object v1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->this$0:Lkotlin/sequences/FilteringSequence;

	goto/32 :l_OAIOzdaYTURWhglM_13

	nop

	:l_VAaTShYqkreltLqm_18
    invoke-static {v2}, Lkotlin/sequences/FilteringSequence;->access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;)Z

    move-result v2

	goto/32 :l_KGqoLeZaayNFXukc_19

	nop

	:l_tjYHwhpAiHZUrVAG_21
    const/4 v1, 0x1

	goto/32 :l_alBYsRzhfHOuPCxV_22

	nop

	:l_juzbkQeaZDqDhGPi_4
	if-lez v0, :gl_UteKxCLkhqFStkbD

	goto/32 :VFcoqhFntCFUSrJw

	:gl_UteKxCLkhqFStkbD	goto/32 :l_kPRjOzbufzRRwYSM_5

	nop

	:l_UddbFncxNYFJLwMy_17
    iget-object v2, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->this$0:Lkotlin/sequences/FilteringSequence;

	goto/32 :l_VAaTShYqkreltLqm_18

	nop

	:l_alBYsRzhfHOuPCxV_22
    iput v1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    .line 174
	goto/32 :l_EEGsMPiHykdUhCJK_23

	nop

	:l_OAIOzdaYTURWhglM_13
    invoke-static {v1}, Lkotlin/sequences/FilteringSequence;->access$getPredicate$p(Lkotlin/sequences/FilteringSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

	goto/32 :l_TvvybrYLtpGaoBXu_14

	nop

	:l_yEnWnOaRTvkVfUeA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 169
    nop

    :cond_0
	goto/32 :l_GXPPIHRrvmlMVuXj_7

	nop

	:l_fGueoaVZNPEQCjBZ_9
	if-nez v0, :gl_HpVtfWmyaOosDFrP

	goto/32 :cond_1

	:gl_HpVtfWmyaOosDFrP
    .line 170
	goto/32 :l_WDfZrhMlbpIigjXc_10

	nop

	:l_EEGsMPiHykdUhCJK_23
    return-void

    .line 177
    .end local v0    # "item":Ljava/lang/Object;
    :cond_1
	goto/32 :l_uZXaBIPjhAyhzvcc_24

	nop

	:l_BflfwTONRepdeuiS_1
	const v1, 26
	goto/32 :l_PulmRTbYnsGHxrQz_2

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_URbFFNBFpgdsdrjt_0

	nop

	:l_isBVqpRZQLGBBRQz_3
	goto/32 :before_first_instruction

	:l_EmzEKFqJvHDYjGkg_1
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_nVYhGDDZPuWEAqea_2

	nop

	:l_nVYhGDDZPuWEAqea_2
    return-object v0

	:after_last_instruction

	goto/32 :l_isBVqpRZQLGBBRQz_3

	nop

	:l_URbFFNBFpgdsdrjt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 164
	goto/32 :l_EmzEKFqJvHDYjGkg_1

	nop

.end method

.method public final getNextItem()Ljava/lang/Object;
    .locals 1

	goto/32 :l_WzLXKtCzUcMgZyZI_0

	nop

	:l_aiCalgVIYZIUIRaE_1
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_MSaOOuuAsybuyTxe_2

	nop

	:l_FvETEtKEYMUWeiMC_3
	goto/32 :before_first_instruction

	:l_MSaOOuuAsybuyTxe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FvETEtKEYMUWeiMC_3

	nop

	:l_WzLXKtCzUcMgZyZI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 166
	goto/32 :l_aiCalgVIYZIUIRaE_1

	nop

.end method

.method public final getNextState()I
    .locals 1

	goto/32 :l_kBtDlcoWXnQRKtOM_0

	nop

	:l_YCGQMTwmzUGmfOIP_1
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_LLOYtADGQuwRuJOR_2

	nop

	:l_kBtDlcoWXnQRKtOM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 165
	goto/32 :l_YCGQMTwmzUGmfOIP_1

	nop

	:l_LLOYtADGQuwRuJOR_2
    return v0

	:after_last_instruction

	goto/32 :l_tKnWVHvafItorXYY_3

	nop

	:l_tKnWVHvafItorXYY_3
	goto/32 :before_first_instruction

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_yDZusXNuNNUBqxuq_0

	nop

	:l_koqPvtRLwSlHWmkJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 193
	goto/32 :l_jBQSSSDInizaaLlx_7

	nop

	:l_jjxibndVuMEAmeui_11
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_KCtWBOckEZgHhRWk_12

	nop

	:l_cPCcttmyOLMoeHCh_14
    goto :goto_0

    :cond_1
	goto/32 :l_NTmzzaEJAWeRdcUT_15

	nop

	:l_xcxMbeehnqjxFTpY_1
	const v1, 17
	goto/32 :l_HqHJzDTVMaKnjGeW_2

	nop

	:l_wztZlSfKgtTpdMaP_17
	goto/32 :before_first_instruction

	:moSmctFkrawETihM
	goto/32 :l_lgCNdYNbnxdLCaNV_18

	nop

	:l_nsDUUSVxxAspBnID_16
    return v1

	:after_last_instruction

	goto/32 :l_wztZlSfKgtTpdMaP_17

	nop

	:l_HRHklmzIHuXbSsRF_13
	if-eq v0, v1, :gl_eAigXGUurobTTFrP

	goto/32 :cond_1

	:gl_eAigXGUurobTTFrP
	goto/32 :l_cPCcttmyOLMoeHCh_14

	nop

	:l_BenrbIIPeqwqhZhj_5
	goto/32 :moSmctFkrawETihM
	:lhThrqvFcOfTrcSb
	:WoycIOXOgTeADvAd

	goto/32 :l_koqPvtRLwSlHWmkJ_6

	nop

	:l_KCtWBOckEZgHhRWk_12
    const/4 v1, 0x1

	goto/32 :l_HRHklmzIHuXbSsRF_13

	nop

	:l_NTmzzaEJAWeRdcUT_15
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_nsDUUSVxxAspBnID_16

	nop

	:l_jBQSSSDInizaaLlx_7
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_ieJDrBDbzWQYmuNB_8

	nop

	:l_YxJTTWknGbYZlkBL_3
	rem-int v0, v0, v1
	goto/32 :l_wxBUraUhUNRjMxXc_4

	nop

	:l_lrvvkfLBZrshJoGg_10
    invoke-direct {p0}, Lkotlin/sequences/FilteringSequence$iterator$1;->calcNext()V

    .line 195
    :cond_0
	goto/32 :l_jjxibndVuMEAmeui_11

	nop

	:l_wxBUraUhUNRjMxXc_4
	if-lez v0, :gl_YuLzrkulhqTzbnlp

	goto/32 :lhThrqvFcOfTrcSb

	:gl_YuLzrkulhqTzbnlp	goto/32 :l_BenrbIIPeqwqhZhj_5

	nop

	:l_yDZusXNuNNUBqxuq_0
	const v0, 8
	goto/32 :l_xcxMbeehnqjxFTpY_1

	nop

	:l_lgCNdYNbnxdLCaNV_18
	goto/32 :WoycIOXOgTeADvAd
	:l_OFVsRTnIfxrATrdF_9
	if-eq v0, v1, :gl_cSrTzJTaWbfleDwI

	goto/32 :cond_0

	:gl_cSrTzJTaWbfleDwI
    .line 194
	goto/32 :l_lrvvkfLBZrshJoGg_10

	nop

	:l_HqHJzDTVMaKnjGeW_2
	add-int v0, v0, v1
	goto/32 :l_YxJTTWknGbYZlkBL_3

	nop

	:l_ieJDrBDbzWQYmuNB_8
    const/4 v1, -0x1

	goto/32 :l_OFVsRTnIfxrATrdF_9

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_YqHpCivovsgCSUuN_0

	nop

	:l_YqHpCivovsgCSUuN_0
	const v0, 9
	goto/32 :l_uoHfqgjSIoqddpZA_1

	nop

	:l_TMPcMvmPxuvAqZEq_2
	add-int v0, v0, v1
	goto/32 :l_fveCufbMxdevfwks_3

	nop

	:l_EgRpDTmqzWZTAzsx_14
    const/4 v2, 0x0

	goto/32 :l_DBoJFEANksyrMcvO_15

	nop

	:l_AQNdasoIMneCkgNA_8
    const/4 v1, -0x1

	goto/32 :l_OiiPUUqCLeQfUrzm_9

	nop

	:l_ROwRbAvfPzjDzpzQ_22
	goto/32 :wQMOxzPvuNsCSyMy
	:l_eImDngmcovDsPqge_19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_lurhyVNRMxlEqVMo_20

	nop

	:l_uoHfqgjSIoqddpZA_1
	const v1, 32
	goto/32 :l_TMPcMvmPxuvAqZEq_2

	nop

	:l_ucZMdtqxtisShTOI_16
    iput v1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    .line 189
	goto/32 :l_unKFZheUOZoEKbNp_17

	nop

	:l_gRdnXpTEXKcEgvOL_11
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_HXpdxjNZfgZaCSFd_12

	nop

	:l_acVEwdCYeNzldWVm_4
	if-lez v0, :gl_IObObEzehuAAHIQF

	goto/32 :UuyKePWJibzZtShq

	:gl_IObObEzehuAAHIQF	goto/32 :l_JhKNvxFgJJSJqNvK_5

	nop

	:l_GVnGmfWGQpVLCAXU_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_eImDngmcovDsPqge_19

	nop

	:l_fveCufbMxdevfwks_3
	rem-int v0, v0, v1
	goto/32 :l_acVEwdCYeNzldWVm_4

	nop

	:l_JhKNvxFgJJSJqNvK_5
	goto/32 :SirRmBICJCepgJOv
	:UuyKePWJibzZtShq
	:wQMOxzPvuNsCSyMy

	goto/32 :l_CMbvRKRpahnSjfXh_6

	nop

	:l_WpIPmszGiozGZCjd_7
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_AQNdasoIMneCkgNA_8

	nop

	:l_HXpdxjNZfgZaCSFd_12
	if-nez v0, :gl_gijxGpthThfgDGLK

	goto/32 :cond_1

	:gl_gijxGpthThfgDGLK
    .line 185
	goto/32 :l_WSAEvXaWSxupcmRS_13

	nop

	:l_DBoJFEANksyrMcvO_15
    iput-object v2, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 187
	goto/32 :l_ucZMdtqxtisShTOI_16

	nop

	:l_unKFZheUOZoEKbNp_17
    return-object v0

    .line 184
    .end local v0    # "result":Ljava/lang/Object;
    :cond_1
	goto/32 :l_GVnGmfWGQpVLCAXU_18

	nop

	:l_lurhyVNRMxlEqVMo_20
    throw v0

	:after_last_instruction

	goto/32 :l_uzEVmZAQOpcSOoWl_21

	nop

	:l_WSAEvXaWSxupcmRS_13
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 186
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_EgRpDTmqzWZTAzsx_14

	nop

	:l_PEByDIpahnqlkFLx_10
    invoke-direct {p0}, Lkotlin/sequences/FilteringSequence$iterator$1;->calcNext()V

    .line 183
    :cond_0
	goto/32 :l_gRdnXpTEXKcEgvOL_11

	nop

	:l_uzEVmZAQOpcSOoWl_21
	goto/32 :before_first_instruction

	:SirRmBICJCepgJOv
	goto/32 :l_ROwRbAvfPzjDzpzQ_22

	nop

	:l_OiiPUUqCLeQfUrzm_9
	if-eq v0, v1, :gl_FgkeJkuatWbASdqn

	goto/32 :cond_0

	:gl_FgkeJkuatWbASdqn
    .line 182
	goto/32 :l_PEByDIpahnqlkFLx_10

	nop

	:l_CMbvRKRpahnSjfXh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 181
	goto/32 :l_WpIPmszGiozGZCjd_7

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_cljShLBYOfpxABIB_0

	nop

	:l_JOqSeAanNnmsMpwF_12
	goto/32 :WqgRRwTZrQvcRPUx
	:l_ROaoQfIMALuifOwr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DsAjoMijCXLxnEqB_7

	nop

	:l_DsAjoMijCXLxnEqB_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_zGlvYzRscUakaAms_8

	nop

	:l_SxJgxxsIqriuuzQm_1
	const v1, 11
	goto/32 :l_FnhQRUwKgFOpTgrQ_2

	nop

	:l_NYLKGKEUkJOyjoTe_11
	goto/32 :before_first_instruction

	:vAKCqYkzNLerOUHW
	goto/32 :l_JOqSeAanNnmsMpwF_12

	nop

	:l_bWGewJOUdjYZfWHV_3
	rem-int v0, v0, v1
	goto/32 :l_BDZNsygdMVuDbjqZ_4

	nop

	:l_FnhQRUwKgFOpTgrQ_2
	add-int v0, v0, v1
	goto/32 :l_bWGewJOUdjYZfWHV_3

	nop

	:l_BdoQnyCflMhJSykY_5
	goto/32 :vAKCqYkzNLerOUHW
	:rvUJkoOChHaGYgiW
	:WqgRRwTZrQvcRPUx

	goto/32 :l_ROaoQfIMALuifOwr_6

	nop

	:l_nXANhMTHGTDOLITm_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ROIdyWBwFkbMwFtm_10

	nop

	:l_zGlvYzRscUakaAms_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_nXANhMTHGTDOLITm_9

	nop

	:l_BDZNsygdMVuDbjqZ_4
	if-lez v0, :gl_WYfpqYuLCtixAvzk

	goto/32 :rvUJkoOChHaGYgiW

	:gl_WYfpqYuLCtixAvzk	goto/32 :l_BdoQnyCflMhJSykY_5

	nop

	:l_cljShLBYOfpxABIB_0
	const v0, 16
	goto/32 :l_SxJgxxsIqriuuzQm_1

	nop

	:l_ROIdyWBwFkbMwFtm_10
    throw v0

	:after_last_instruction

	goto/32 :l_NYLKGKEUkJOyjoTe_11

	nop

.end method

.method public final setNextItem(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_rfGwnkCoNTosKWTQ_0

	nop

	:l_jWaXwyNLaKzLmJlf_2
    return-void

	:after_last_instruction

	goto/32 :l_LzjfKLCFTkMVKGQz_3

	nop

	:l_dhfHGACHQHDRbkvi_1
    iput-object p1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_jWaXwyNLaKzLmJlf_2

	nop

	:l_rfGwnkCoNTosKWTQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 166
	goto/32 :l_dhfHGACHQHDRbkvi_1

	nop

	:l_LzjfKLCFTkMVKGQz_3
	goto/32 :before_first_instruction

.end method

.method public final setNextState(I)V
    .locals 0

	goto/32 :l_nIvfJpjVLezqEFug_0

	nop

	:l_nIvfJpjVLezqEFug_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 165
	goto/32 :l_jwXgAWdbJlGAczbi_1

	nop

	:l_GrvpPvFtwhWElHqw_3
	goto/32 :before_first_instruction

	:l_jwXgAWdbJlGAczbi_1
    iput p1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_zuDbCXTyzVdElGAK_2

	nop

	:l_zuDbCXTyzVdElGAK_2
    return-void

	:after_last_instruction

	goto/32 :l_GrvpPvFtwhWElHqw_3

	nop

.end method
