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

	goto/32 :l_GNXSzKMzawbDeFMM_0

	nop

	:l_CqBpaDFuMBOUKImX_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_wRofbonDHvBxkBLF_5

	nop

	:l_AnPDfTJKkqfNfMOw_8
    return-void

	:after_last_instruction

	goto/32 :l_ksWiooDJNcLiNMFW_9

	nop

	:l_GNXSzKMzawbDeFMM_0
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

	goto/32 :l_YOxrVsqGIQrhFQOD_1

	nop

	:l_fNJQWrOdFgVnMvRV_6
    const/4 v0, -0x1

	goto/32 :l_hOgcjRfvBuqIZjGo_7

	nop

	:l_ksWiooDJNcLiNMFW_9
	goto/32 :before_first_instruction

	:l_hOgcjRfvBuqIZjGo_7
    iput v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    .line 523
	goto/32 :l_AnPDfTJKkqfNfMOw_8

	nop

	:l_wRofbonDHvBxkBLF_5
    iput-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 525
	goto/32 :l_fNJQWrOdFgVnMvRV_6

	nop

	:l_zBehLOQkoFsHVsUk_3
    invoke-static {p1}, Lkotlin/sequences/DropWhileSequence;->access$getSequence$p(Lkotlin/sequences/DropWhileSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_CqBpaDFuMBOUKImX_4

	nop

	:l_YOxrVsqGIQrhFQOD_1
    iput-object p1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->this$0:Lkotlin/sequences/DropWhileSequence;

    .line 523
	goto/32 :l_oCqxGdRiEFdcEKqe_2

	nop

	:l_oCqxGdRiEFdcEKqe_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 524
	goto/32 :l_zBehLOQkoFsHVsUk_3

	nop

.end method

.method private final drop(Ljava/lang/String;FSI)V
    .locals 0

	goto/32 :l_shLZjFYVfDgcUXRM_0

	nop

	:l_MSXsaTaISdPBRWdr_5
    int-to-double p0, p3

	goto/32 :l_IziOqlHlLfvxdngo_6

	nop

	:l_OTzckOsxBNlLgQHY_1
    const/16 p0, 0x2a

	goto/32 :l_swPbTpTmmJBDoLwK_2

	nop

	:l_IcurtBxaHMzENPCP_7
	goto/32 :before_first_instruction

	:l_NoRQsZBxFIfawIgI_4
    add-int p3, p2, p1

	goto/32 :l_MSXsaTaISdPBRWdr_5

	nop

	:l_shLZjFYVfDgcUXRM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OTzckOsxBNlLgQHY_1

	nop

	:l_qAnmWrwlbLrTVShf_3
    mul-int p2, p0, p1

	goto/32 :l_NoRQsZBxFIfawIgI_4

	nop

	:l_swPbTpTmmJBDoLwK_2
    const/16 p1, 0xd2

	goto/32 :l_qAnmWrwlbLrTVShf_3

	nop

	:l_IziOqlHlLfvxdngo_6
    return-void

	:after_last_instruction

	goto/32 :l_IcurtBxaHMzENPCP_7

	nop

.end method

.method private final drop(SLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_kNMZturrPGzwntQG_0

	nop

	:l_KGXRlRsfyEzkhkZP_4
    add-int p3, p2, p1

	goto/32 :l_SXmdLHdxKirZfwzt_5

	nop

	:l_kNMZturrPGzwntQG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vCnWmdKJyNRaHJPp_1

	nop

	:l_kYrFfCjNhaxIGBgV_3
    mul-int p2, p0, p1

	goto/32 :l_KGXRlRsfyEzkhkZP_4

	nop

	:l_nALOVSWzvoKQDhYr_7
	goto/32 :before_first_instruction

	:l_TwDduJkPYYKHnyEz_2
    const/16 p1, 0xd2

	goto/32 :l_kYrFfCjNhaxIGBgV_3

	nop

	:l_vCnWmdKJyNRaHJPp_1
    const/16 p0, 0x2a

	goto/32 :l_TwDduJkPYYKHnyEz_2

	nop

	:l_SXmdLHdxKirZfwzt_5
    int-to-double p0, p3

	goto/32 :l_kVpGexESYTaMdVcD_6

	nop

	:l_kVpGexESYTaMdVcD_6
    return-void

	:after_last_instruction

	goto/32 :l_nALOVSWzvoKQDhYr_7

	nop

.end method

.method private final drop(Ljava/lang/String;FIS)V
    .locals 0

	goto/32 :l_SmYGpBxYlmjvIVGh_0

	nop

	:l_nvoVzOcmCbaguPBY_6
    return-void

	:after_last_instruction

	goto/32 :l_WDOSpuwJUfqhVjUz_7

	nop

	:l_SmYGpBxYlmjvIVGh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OCHNwWaBzZPjvKvM_1

	nop

	:l_OCHNwWaBzZPjvKvM_1
    const/16 p0, 0x2a

	goto/32 :l_MHUvmKxmUOMIJQRX_2

	nop

	:l_NQyKzLjPEYFQqXvc_4
    add-int p3, p2, p1

	goto/32 :l_tuqMISumkpMqwgaR_5

	nop

	:l_MHUvmKxmUOMIJQRX_2
    const/16 p1, 0xd2

	goto/32 :l_eyekkrYGKqJTDDkW_3

	nop

	:l_tuqMISumkpMqwgaR_5
    int-to-double p0, p3

	goto/32 :l_nvoVzOcmCbaguPBY_6

	nop

	:l_eyekkrYGKqJTDDkW_3
    mul-int p2, p0, p1

	goto/32 :l_NQyKzLjPEYFQqXvc_4

	nop

	:l_WDOSpuwJUfqhVjUz_7
	goto/32 :before_first_instruction

.end method

.method private final drop()V
    .locals 2

	goto/32 :l_aLAhKxaIKhhTvPiK_0

	nop

	:l_PEQCjBZHpVtfWmya_13
    invoke-static {v1}, Lkotlin/sequences/DropWhileSequence;->access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

	goto/32 :l_OosDFrPWDfZrhMlb_14

	nop

	:l_HZUrVAGalBYsRzhf_26
	goto/32 :yBSfgtNunGHbvIeq
	:l_qFStkbDkPRjOzbuf_9
	if-nez v0, :gl_zRRwYSMyEnWnOaRT

	goto/32 :cond_1

	:gl_zRRwYSMyEnWnOaRT
    .line 530
	goto/32 :l_vkVfUeAGXPPIHRrv_10

	nop

	:l_OosDFrPWDfZrhMlb_14
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_pIigjXcEiIZCbfNZ_15

	nop

	:l_vkVfUeAGXPPIHRrv_10
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_mlMVuXjDyYgGDgAH_11

	nop

	:l_OudLpOafGueoaVZN_12
    iget-object v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->this$0:Lkotlin/sequences/DropWhileSequence;

	goto/32 :l_PEQCjBZHpVtfWmya_13

	nop

	:l_CxnVueTXBttDhJnC_1
	const v1, 27
	goto/32 :l_moXggDmxYbUBsoqu_2

	nop

	:l_JwBXcEPKogprUipF_24
    return-void

	:after_last_instruction

	goto/32 :l_YjsuVYctjYHwhpAi_25

	nop

	:l_BJRHCNeUddbFncxN_20
    iput v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    .line 534
	goto/32 :l_YFJLwMyVAaTShYqk_21

	nop

	:l_sGHxrQzPvskZQEfW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 529
    nop

    :cond_0
	goto/32 :l_rPKVMcpjuzbkQeaZ_7

	nop

	:l_YFJLwMyVAaTShYqk_21
    return-void

    .line 537
    .end local v0    # "item":Ljava/lang/Object;
    :cond_1
	goto/32 :l_reltLqmKGqoLeZaa_22

	nop

	:l_TvIXyyDDHRbCbPOc_4
	if-lez v0, :gl_tWEhQpHBflfwTONR

	goto/32 :sYQeduGJVZIrpLet

	:gl_tWEhQpHBflfwTONR	goto/32 :l_epdeuiSPulmRTbYn_5

	nop

	:l_mlMVuXjDyYgGDgAH_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 531
    .local v0, "item":Ljava/lang/Object;
	goto/32 :l_OudLpOafGueoaVZN_12

	nop

	:l_reltLqmKGqoLeZaa_22
    const/4 v0, 0x0

	goto/32 :l_yNFXukcrlVYvaJJp_23

	nop

	:l_PflXjbnVrHiKMOpu_19
    const/4 v1, 0x1

	goto/32 :l_BJRHCNeUddbFncxN_20

	nop

	:l_RikrxzgkLCMBShSo_16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

	goto/32 :l_vdOPdglOAIOzdaYT_17

	nop

	:l_aLAhKxaIKhhTvPiK_0
	const v0, 29
	goto/32 :l_CxnVueTXBttDhJnC_1

	nop

	:l_moXggDmxYbUBsoqu_2
	add-int v0, v0, v1
	goto/32 :l_oHMHSRNxsZOYsOmD_3

	nop

	:l_epdeuiSPulmRTbYn_5
	goto/32 :DFAHREIaQqxWQHDO
	:sYQeduGJVZIrpLet
	:yBSfgtNunGHbvIeq

	goto/32 :l_sGHxrQzPvskZQEfW_6

	nop

	:l_rPKVMcpjuzbkQeaZ_7
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_DqDhGPiUteKxCLkh_8

	nop

	:l_DqDhGPiUteKxCLkh_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_qFStkbDkPRjOzbuf_9

	nop

	:l_oHMHSRNxsZOYsOmD_3
	rem-int v0, v0, v1
	goto/32 :l_TvIXyyDDHRbCbPOc_4

	nop

	:l_yNFXukcrlVYvaJJp_23
    iput v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    .line 538
	goto/32 :l_JwBXcEPKogprUipF_24

	nop

	:l_pIigjXcEiIZCbfNZ_15
    check-cast v1, Ljava/lang/Boolean;

	goto/32 :l_RikrxzgkLCMBShSo_16

	nop

	:l_vdOPdglOAIOzdaYT_17
	if-eqz v1, :gl_URWhglMTvvybrYLt

	goto/32 :cond_0

	:gl_URWhglMTvvybrYLt
    .line 532
	goto/32 :l_pGaoBXuKkZFJhrWs_18

	nop

	:l_pGaoBXuKkZFJhrWs_18
    iput-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 533
	goto/32 :l_PflXjbnVrHiKMOpu_19

	nop

	:l_YjsuVYctjYHwhpAi_25
	goto/32 :before_first_instruction

	:DFAHREIaQqxWQHDO
	goto/32 :l_HZUrVAGalBYsRzhf_26

	nop

.end method


# virtual methods
.method public final getDropState()I
    .locals 1

	goto/32 :l_HOuPCxVEEGsMPiHy_0

	nop

	:l_HOuPCxVEEGsMPiHy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 525
	goto/32 :l_kdUhCJKuZXaBIPjh_1

	nop

	:l_zcwbNOdCAqtQmUVK_3
	goto/32 :before_first_instruction

	:l_AyhzvccEzylegwaP_2
    return v0

	:after_last_instruction

	goto/32 :l_zcwbNOdCAqtQmUVK_3

	nop

	:l_kdUhCJKuZXaBIPjh_1
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_AyhzvccEzylegwaP_2

	nop

.end method

.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_KuSfIjiOSxrcRHCP_0

	nop

	:l_KuSfIjiOSxrcRHCP_0
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
	goto/32 :l_aomnNzsFiVKVhndW_1

	nop

	:l_BSrzCsLURbFFNBFp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gdsdrjtEmzEKFqJv_3

	nop

	:l_gdsdrjtEmzEKFqJv_3
	goto/32 :before_first_instruction

	:l_aomnNzsFiVKVhndW_1
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_BSrzCsLURbFFNBFp_2

	nop

.end method

.method public final getNextItem()Ljava/lang/Object;
    .locals 1

	goto/32 :l_HDYjGkgnVYhGDDZP_0

	nop

	:l_LGBBRQzWzLXKtCzU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cMgZyZIaiCalgVIY_3

	nop

	:l_HDYjGkgnVYhGDDZP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 526
	goto/32 :l_uWEAqeaisBVqpRZQ_1

	nop

	:l_uWEAqeaisBVqpRZQ_1
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_LGBBRQzWzLXKtCzU_2

	nop

	:l_cMgZyZIaiCalgVIY_3
	goto/32 :before_first_instruction

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_ZIUIRaEMSaOOuuAs_0

	nop

	:l_izaaLlxieJDrBDbz_13
	if-ne v0, v1, :gl_WQYmuNBOFVsRTnIf

	goto/32 :cond_2

	:gl_WQYmuNBOFVsRTnIf
	goto/32 :l_xrATrdFcSrTzJTaW_14

	nop

	:l_UGmfOIPLLOYtADGQ_4
	if-lez v0, :gl_uwRuJORtKnWVHvaf

	goto/32 :aptHUpjFCoQsaLTj

	:gl_uwRuJORtKnWVHvaf	goto/32 :l_ItorXYYyDZusXNuN_5

	nop

	:l_WeRdcUTnsDUUSVxx_21
	goto/32 :XqspvxMuqHiVwKcN
	:l_MUWeiMCkBtDlcoWX_2
	add-int v0, v0, v1
	goto/32 :l_nQRKtOMYCGQMTwmz_3

	nop

	:l_xrATrdFcSrTzJTaW_14
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_bfleDwIlrvvkfLBZ_15

	nop

	:l_qjxFTpYHqHJzDTVM_7
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_aKnjGeWYxJTTWknG_8

	nop

	:l_ItorXYYyDZusXNuN_5
	goto/32 :vvakgOyWsZFFQDyr
	:aptHUpjFCoQsaLTj
	:XqspvxMuqHiVwKcN

	goto/32 :l_NUBqxuqxcxMbeehn_6

	nop

	:l_obTTFrPcPCcttmyO_19
    return v1

	:after_last_instruction

	goto/32 :l_LMoeHChNTmzzaEJA_20

	nop

	:l_nQRKtOMYCGQMTwmz_3
	rem-int v0, v0, v1
	goto/32 :l_UGmfOIPLLOYtADGQ_4

	nop

	:l_bfleDwIlrvvkfLBZ_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_rshJoGgjjxibndVu_16

	nop

	:l_ZgHhRWkHRHklmzIH_17
    goto :goto_0

    :cond_1
	goto/32 :l_uXbSsRFeAigXGUur_18

	nop

	:l_qwqhZhjkoqPvtRLw_11
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_SlHWmkJjBQSSSDIn_12

	nop

	:l_aKnjGeWYxJTTWknG_8
    const/4 v1, -0x1

	goto/32 :l_bYZlkBLwxBUraUhU_9

	nop

	:l_SlHWmkJjBQSSSDIn_12
    const/4 v1, 0x1

	goto/32 :l_izaaLlxieJDrBDbz_13

	nop

	:l_qTzbnlpBenrbIIPe_10
    invoke-direct {p0}, Lkotlin/sequences/DropWhileSequence$iterator$1;->drop()V

    .line 557
    :cond_0
	goto/32 :l_qwqhZhjkoqPvtRLw_11

	nop

	:l_bYZlkBLwxBUraUhU_9
	if-eq v0, v1, :gl_NRjMxXcYuLzrkulh

	goto/32 :cond_0

	:gl_NRjMxXcYuLzrkulh
    .line 556
	goto/32 :l_qTzbnlpBenrbIIPe_10

	nop

	:l_rshJoGgjjxibndVu_16
	if-nez v0, :gl_MEAmeuiKCtWBOckE

	goto/32 :cond_1

	:gl_MEAmeuiKCtWBOckE
	goto/32 :l_ZgHhRWkHRHklmzIH_17

	nop

	:l_ybuyTxeFvETEtKEY_1
	const v1, 25
	goto/32 :l_MUWeiMCkBtDlcoWX_2

	nop

	:l_LMoeHChNTmzzaEJA_20
	goto/32 :before_first_instruction

	:vvakgOyWsZFFQDyr
	goto/32 :l_WeRdcUTnsDUUSVxx_21

	nop

	:l_NUBqxuqxcxMbeehn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 555
	goto/32 :l_qjxFTpYHqHJzDTVM_7

	nop

	:l_ZIUIRaEMSaOOuuAs_0
	const v0, 21
	goto/32 :l_ybuyTxeFvETEtKEY_1

	nop

	:l_uXbSsRFeAigXGUur_18
    const/4 v1, 0x0

    :cond_2
    :goto_0
	goto/32 :l_obTTFrPcPCcttmyO_19

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_AspBnIDwztZlSfKg_0

	nop

	:l_WZTAzsxDBoJFEANk_17
    const/4 v1, 0x0

	goto/32 :l_syrMcvOucZMdtqxt_18

	nop

	:l_xlEqVMouzEVmZAQO_23
	goto/32 :before_first_instruction

	:uunpmzBjYOUqfvcP
	goto/32 :l_pcSOoWlROwRbAvfP_24

	nop

	:l_nqlkFLxgRdnXpTEX_13
	if-eq v0, v1, :gl_KcEgvOLHXpdxjNZf

	goto/32 :cond_1

	:gl_KcEgvOLHXpdxjNZf
    .line 546
	goto/32 :l_gZaCSFdgijxGpthT_14

	nop

	:l_hnSjfXhWpIPmszGi_9
	if-eq v0, v1, :gl_ozGZCjdAQNdasoIM

	goto/32 :cond_0

	:gl_ozGZCjdAQNdasoIM
    .line 542
	goto/32 :l_neCkgNAOiiPUUqCL_10

	nop

	:l_eQfUrzmFgkeJkuat_11
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_WbASdqnPEByDIpah_12

	nop

	:l_uAAHIQFJhKNvxFgJ_7
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_JSJqNvKCMbvRKRpa_8

	nop

	:l_xdLCaNVYqHpCivov_2
	add-int v0, v0, v1
	goto/32 :l_sgCSUuNuoHfqgjSI_3

	nop

	:l_WbASdqnPEByDIpah_12
    const/4 v1, 0x1

	goto/32 :l_nqlkFLxgRdnXpTEX_13

	nop

	:l_devfwksacVEwdCYe_5
	goto/32 :uunpmzBjYOUqfvcP
	:gYxJqtoWiJDgwfKg
	:KIurruIKMdbDxizG

	goto/32 :l_NzldWVmIObObEzeh_6

	nop

	:l_syrMcvOucZMdtqxt_18
    iput v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    .line 549
	goto/32 :l_isShTOIunKFZheUO_19

	nop

	:l_oqddpZATMPcMvmPx_4
	if-lez v0, :gl_uvAqZEqfveCufbMx

	goto/32 :gYxJqtoWiJDgwfKg

	:gl_uvAqZEqfveCufbMx	goto/32 :l_devfwksacVEwdCYe_5

	nop

	:l_isShTOIunKFZheUO_19
    return-object v0

    .line 551
    .end local v0    # "result":Ljava/lang/Object;
    :cond_1
	goto/32 :l_ZoEKbNpGVnGmfWGQ_20

	nop

	:l_ZoEKbNpGVnGmfWGQ_20
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_pVLCAXUeImDngmco_21

	nop

	:l_tTpdMaPlgCNdYNbn_1
	const v1, 17
	goto/32 :l_xdLCaNVYqHpCivov_2

	nop

	:l_sgCSUuNuoHfqgjSI_3
	rem-int v0, v0, v1
	goto/32 :l_oqddpZATMPcMvmPx_4

	nop

	:l_vDsPqgelurhyVNRM_22
    return-object v0

	:after_last_instruction

	goto/32 :l_xlEqVMouzEVmZAQO_23

	nop

	:l_neCkgNAOiiPUUqCL_10
    invoke-direct {p0}, Lkotlin/sequences/DropWhileSequence$iterator$1;->drop()V

    .line 544
    :cond_0
	goto/32 :l_eQfUrzmFgkeJkuat_11

	nop

	:l_hfgDGLKWSAEvXaWS_15
    const/4 v1, 0x0

	goto/32 :l_xupcmRSEgRpDTmqz_16

	nop

	:l_xupcmRSEgRpDTmqz_16
    iput-object v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 548
	goto/32 :l_WZTAzsxDBoJFEANk_17

	nop

	:l_gZaCSFdgijxGpthT_14
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 547
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_hfgDGLKWSAEvXaWS_15

	nop

	:l_NzldWVmIObObEzeh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 541
	goto/32 :l_uAAHIQFJhKNvxFgJ_7

	nop

	:l_pVLCAXUeImDngmco_21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vDsPqgelurhyVNRM_22

	nop

	:l_pcSOoWlROwRbAvfP_24
	goto/32 :KIurruIKMdbDxizG
	:l_AspBnIDwztZlSfKg_0
	const v0, 14
	goto/32 :l_tTpdMaPlgCNdYNbn_1

	nop

	:l_JSJqNvKCMbvRKRpa_8
    const/4 v1, -0x1

	goto/32 :l_hnSjfXhWpIPmszGi_9

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_zjDzpzQcljShLBYO_0

	nop

	:l_zjDzpzQcljShLBYO_0
	const v0, 31
	goto/32 :l_fpxABIBSxJgxxsIq_1

	nop

	:l_JOyjoTeJOqSeAanN_12
	goto/32 :unoTGzlRPaBjPddZ
	:l_tixAvzkBdoQnyCfl_5
	goto/32 :DNwohoJtTkQhCYrD
	:oHETJZcFpVfoaafq
	:unoTGzlRPaBjPddZ

	goto/32 :l_MhJSykYROaoQfIMA_6

	nop

	:l_UakaAmsnXANhMTHG_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TDOLITmROIdyWBwF_10

	nop

	:l_MhJSykYROaoQfIMA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LuifOwrDsAjoMijC_7

	nop

	:l_fpxABIBSxJgxxsIq_1
	const v1, 5
	goto/32 :l_riuuzQmFnhQRUwKg_2

	nop

	:l_XLxnEqBzGlvYzRsc_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_UakaAmsnXANhMTHG_9

	nop

	:l_riuuzQmFnhQRUwKg_2
	add-int v0, v0, v1
	goto/32 :l_FOpTgrQbWGewJOUd_3

	nop

	:l_kbMwFtmNYLKGKEUk_11
	goto/32 :before_first_instruction

	:DNwohoJtTkQhCYrD
	goto/32 :l_JOyjoTeJOqSeAanN_12

	nop

	:l_FOpTgrQbWGewJOUd_3
	rem-int v0, v0, v1
	goto/32 :l_jYZfWHVBDZNsygdM_4

	nop

	:l_jYZfWHVBDZNsygdM_4
	if-lez v0, :gl_VuDbjqZWYfpqYuLC

	goto/32 :oHETJZcFpVfoaafq

	:gl_VuDbjqZWYfpqYuLC	goto/32 :l_tixAvzkBdoQnyCfl_5

	nop

	:l_TDOLITmROIdyWBwF_10
    throw v0

	:after_last_instruction

	goto/32 :l_kbMwFtmNYLKGKEUk_11

	nop

	:l_LuifOwrDsAjoMijC_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_XLxnEqBzGlvYzRsc_8

	nop

.end method

.method public final setDropState(I)V
    .locals 0

	goto/32 :l_nmsMpwFrfGwnkCoN_0

	nop

	:l_KzLmJlfLzjfKLCFT_3
	goto/32 :before_first_instruction

	:l_TosKWTQdhfHGACHQ_1
    iput p1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_HDRbkvijWaXwyNLa_2

	nop

	:l_HDRbkvijWaXwyNLa_2
    return-void

	:after_last_instruction

	goto/32 :l_KzLmJlfLzjfKLCFT_3

	nop

	:l_nmsMpwFrfGwnkCoN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 525
	goto/32 :l_TosKWTQdhfHGACHQ_1

	nop

.end method

.method public final setNextItem(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_kMVKGQznIvfJpjVL_0

	nop

	:l_kMVKGQznIvfJpjVL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 526
	goto/32 :l_ezqEFugjwXgAWdbJ_1

	nop

	:l_VdElGAKGrvpPvFtw_3
	goto/32 :before_first_instruction

	:l_ezqEFugjwXgAWdbJ_1
    iput-object p1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_lGAczbizuDbCXTyz_2

	nop

	:l_lGAczbizuDbCXTyz_2
    return-void

	:after_last_instruction

	goto/32 :l_VdElGAKGrvpPvFtw_3

	nop

.end method
