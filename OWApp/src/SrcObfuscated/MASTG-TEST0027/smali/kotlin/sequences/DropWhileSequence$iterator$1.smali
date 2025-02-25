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

	goto/32 :l_gQHYswPbTpTmmJBD_0

	nop

	:l_VShfNoRQsZBxFIfa_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 524
	goto/32 :l_wIgIMSXsaTaISdPB_3

	nop

	:l_NPCPkNMZturrPGzw_6
    const/4 v0, -0x1

	goto/32 :l_ntQGvCnWmdKJyNRa_7

	nop

	:l_ntQGvCnWmdKJyNRa_7
    iput v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    .line 523
	goto/32 :l_HJPpTwDduJkPYYKH_8

	nop

	:l_oLwKqAnmWrwlbLrT_1
    iput-object p1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->this$0:Lkotlin/sequences/DropWhileSequence;

    .line 523
	goto/32 :l_VShfNoRQsZBxFIfa_2

	nop

	:l_RWdrIziOqlHlLfvx_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_dngoIcurtBxaHMzE_5

	nop

	:l_gQHYswPbTpTmmJBD_0
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

	goto/32 :l_oLwKqAnmWrwlbLrT_1

	nop

	:l_dngoIcurtBxaHMzE_5
    iput-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 525
	goto/32 :l_NPCPkNMZturrPGzw_6

	nop

	:l_nyEzkYrFfCjNhaxI_9
	goto/32 :before_first_instruction

	:l_wIgIMSXsaTaISdPB_3
    invoke-static {p1}, Lkotlin/sequences/DropWhileSequence;->access$getSequence$p(Lkotlin/sequences/DropWhileSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_RWdrIziOqlHlLfvx_4

	nop

	:l_HJPpTwDduJkPYYKH_8
    return-void

	:after_last_instruction

	goto/32 :l_nyEzkYrFfCjNhaxI_9

	nop

.end method

.method private final drop(Ljava/lang/String;FSI)V
    .locals 0

	goto/32 :l_GBgVKGXRlRsfyEzk_0

	nop

	:l_JQRXeyekkrYGKqJT_7
	goto/32 :before_first_instruction

	:l_hkZPSXmdLHdxKirZ_1
    const/16 p0, 0x2a

	goto/32 :l_fwztkVpGexESYTaM_2

	nop

	:l_fwztkVpGexESYTaM_2
    const/16 p1, 0xd2

	goto/32 :l_dVcDnALOVSWzvoKQ_3

	nop

	:l_DhYrSmYGpBxYlmjv_4
    add-int p3, p2, p1

	goto/32 :l_IVGhOCHNwWaBzZPj_5

	nop

	:l_IVGhOCHNwWaBzZPj_5
    int-to-double p0, p3

	goto/32 :l_vKvMMHUvmKxmUOMI_6

	nop

	:l_vKvMMHUvmKxmUOMI_6
    return-void

	:after_last_instruction

	goto/32 :l_JQRXeyekkrYGKqJT_7

	nop

	:l_dVcDnALOVSWzvoKQ_3
    mul-int p2, p0, p1

	goto/32 :l_DhYrSmYGpBxYlmjv_4

	nop

	:l_GBgVKGXRlRsfyEzk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hkZPSXmdLHdxKirZ_1

	nop

.end method

.method private final drop(SLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_DDkWNQyKzLjPEYFQ_0

	nop

	:l_wgaRnvoVzOcmCbag_2
    const/16 p1, 0xd2

	goto/32 :l_uPBYWDOSpuwJUfqh_3

	nop

	:l_uPBYWDOSpuwJUfqh_3
    mul-int p2, p0, p1

	goto/32 :l_VjUzaLAhKxaIKhhT_4

	nop

	:l_soquoHMHSRNxsZOY_7
	goto/32 :before_first_instruction

	:l_vPiKCxnVueTXBttD_5
    int-to-double p0, p3

	goto/32 :l_hJnCmoXggDmxYbUB_6

	nop

	:l_DDkWNQyKzLjPEYFQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qXvctuqMISumkpMq_1

	nop

	:l_qXvctuqMISumkpMq_1
    const/16 p0, 0x2a

	goto/32 :l_wgaRnvoVzOcmCbag_2

	nop

	:l_VjUzaLAhKxaIKhhT_4
    add-int p3, p2, p1

	goto/32 :l_vPiKCxnVueTXBttD_5

	nop

	:l_hJnCmoXggDmxYbUB_6
    return-void

	:after_last_instruction

	goto/32 :l_soquoHMHSRNxsZOY_7

	nop

.end method

.method private final drop(Ljava/lang/String;FIS)V
    .locals 0

	goto/32 :l_sOmDTvIXyyDDHRbC_0

	nop

	:l_QEfWrPKVMcpjuzbk_4
    add-int p3, p2, p1

	goto/32 :l_QeaZDqDhGPiUteKx_5

	nop

	:l_sOmDTvIXyyDDHRbC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bPOctWEhQpHBflfw_1

	nop

	:l_bPOctWEhQpHBflfw_1
    const/16 p0, 0x2a

	goto/32 :l_TONRepdeuiSPulmR_2

	nop

	:l_CLkhqFStkbDkPRjO_6
    return-void

	:after_last_instruction

	goto/32 :l_zbufzRRwYSMyEnWn_7

	nop

	:l_TbYnsGHxrQzPvskZ_3
    mul-int p2, p0, p1

	goto/32 :l_QEfWrPKVMcpjuzbk_4

	nop

	:l_QeaZDqDhGPiUteKx_5
    int-to-double p0, p3

	goto/32 :l_CLkhqFStkbDkPRjO_6

	nop

	:l_zbufzRRwYSMyEnWn_7
	goto/32 :before_first_instruction

	:l_TONRepdeuiSPulmR_2
    const/16 p1, 0xd2

	goto/32 :l_TbYnsGHxrQzPvskZ_3

	nop

.end method

.method private final drop()V
    .locals 2

	goto/32 :l_OaRTvkVfUeAGXPPI_0

	nop

	:l_PiHykdUhCJKuZXaB_17
	if-eqz v1, :gl_IPjhAyhzvccEzyle

	goto/32 :cond_0

	:gl_IPjhAyhzvccEzyle
    .line 532
	goto/32 :l_gwaPzcwbNOdCAqtQ_18

	nop

	:l_mUVKKuSfIjiOSxrc_19
    const/4 v1, 0x1

	goto/32 :l_RHCPaomnNzsFiVKV_20

	nop

	:l_OaRTvkVfUeAGXPPI_0
	const v0, 31
	goto/32 :l_HRrvmlMVuXjDyYgG_1

	nop

	:l_aJJpJwBXcEPKogpr_13
    invoke-static {v1}, Lkotlin/sequences/DropWhileSequence;->access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

	goto/32 :l_UipFYjsuVYctjYHw_14

	nop

	:l_WmyaOosDFrPWDfZr_4
	if-lez v0, :gl_hMlbpIigjXcEiIZC

	goto/32 :oHETJZcFpVfoaafq

	:gl_hMlbpIigjXcEiIZC	goto/32 :l_bfNZRikrxzgkLCMB_5

	nop

	:l_RHCPaomnNzsFiVKV_20
    iput v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    .line 534
	goto/32 :l_hndWBSrzCsLURbFF_21

	nop

	:l_FqJvHDYjGkgnVYhG_23
    iput v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    .line 538
	goto/32 :l_DDZPuWEAqeaisBVq_24

	nop

	:l_NBFpgdsdrjtEmzEK_22
    const/4 v0, 0x0

	goto/32 :l_FqJvHDYjGkgnVYhG_23

	nop

	:l_HRrvmlMVuXjDyYgG_1
	const v1, 5
	goto/32 :l_DgAHOudLpOafGueo_2

	nop

	:l_DgAHOudLpOafGueo_2
	add-int v0, v0, v1
	goto/32 :l_aVZNPEQCjBZHpVtf_3

	nop

	:l_gwaPzcwbNOdCAqtQ_18
    iput-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 533
	goto/32 :l_mUVKKuSfIjiOSxrc_19

	nop

	:l_hndWBSrzCsLURbFF_21
    return-void

    .line 537
    .end local v0    # "item":Ljava/lang/Object;
    :cond_1
	goto/32 :l_NBFpgdsdrjtEmzEK_22

	nop

	:l_hrWsPflXjbnVrHiK_9
	if-nez v0, :gl_MOpuBJRHCNeUddbF

	goto/32 :cond_1

	:gl_MOpuBJRHCNeUddbF
    .line 530
	goto/32 :l_ncxNYFJLwMyVAaTS_10

	nop

	:l_pRZQLGBBRQzWzLXK_25
	goto/32 :before_first_instruction

	:DNwohoJtTkQhCYrD
	goto/32 :l_tCzUcMgZyZIaiCal_26

	nop

	:l_bfNZRikrxzgkLCMB_5
	goto/32 :DNwohoJtTkQhCYrD
	:oHETJZcFpVfoaafq
	:unoTGzlRPaBjPddZ

	goto/32 :l_ShSovdOPdglOAIOz_6

	nop

	:l_ncxNYFJLwMyVAaTS_10
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_hYqkreltLqmKGqoL_11

	nop

	:l_DDZPuWEAqeaisBVq_24
    return-void

	:after_last_instruction

	goto/32 :l_pRZQLGBBRQzWzLXK_25

	nop

	:l_daYTURWhglMTvvyb_7
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_rYLtpGaoBXuKkZFJ_8

	nop

	:l_hpAiHZUrVAGalBYs_15
    check-cast v1, Ljava/lang/Boolean;

	goto/32 :l_RzhfHOuPCxVEEGsM_16

	nop

	:l_tCzUcMgZyZIaiCal_26
	goto/32 :unoTGzlRPaBjPddZ
	:l_aVZNPEQCjBZHpVtf_3
	rem-int v0, v0, v1
	goto/32 :l_WmyaOosDFrPWDfZr_4

	nop

	:l_ShSovdOPdglOAIOz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 529
    nop

    :cond_0
	goto/32 :l_daYTURWhglMTvvyb_7

	nop

	:l_UipFYjsuVYctjYHw_14
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_hpAiHZUrVAGalBYs_15

	nop

	:l_eZaayNFXukcrlVYv_12
    iget-object v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->this$0:Lkotlin/sequences/DropWhileSequence;

	goto/32 :l_aJJpJwBXcEPKogpr_13

	nop

	:l_RzhfHOuPCxVEEGsM_16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

	goto/32 :l_PiHykdUhCJKuZXaB_17

	nop

	:l_rYLtpGaoBXuKkZFJ_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_hrWsPflXjbnVrHiK_9

	nop

	:l_hYqkreltLqmKGqoL_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 531
    .local v0, "item":Ljava/lang/Object;
	goto/32 :l_eZaayNFXukcrlVYv_12

	nop

.end method


# virtual methods
.method public final getDropState()I
    .locals 1

	goto/32 :l_gVIYZIUIRaEMSaOO_0

	nop

	:l_coWXnQRKtOMYCGQM_3
	goto/32 :before_first_instruction

	:l_uuAsybuyTxeFvETE_1
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_tKEYMUWeiMCkBtDl_2

	nop

	:l_tKEYMUWeiMCkBtDl_2
    return v0

	:after_last_instruction

	goto/32 :l_coWXnQRKtOMYCGQM_3

	nop

	:l_gVIYZIUIRaEMSaOO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 525
	goto/32 :l_uuAsybuyTxeFvETE_1

	nop

.end method

.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_TwmzUGmfOIPLLOYt_0

	nop

	:l_XNuNNUBqxuqxcxMb_3
	goto/32 :before_first_instruction

	:l_HvafItorXYYyDZus_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XNuNNUBqxuqxcxMb_3

	nop

	:l_TwmzUGmfOIPLLOYt_0
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
	goto/32 :l_ADGQuwRuJORtKnWV_1

	nop

	:l_ADGQuwRuJORtKnWV_1
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_HvafItorXYYyDZus_2

	nop

.end method

.method public final getNextItem()Ljava/lang/Object;
    .locals 1

	goto/32 :l_eehnqjxFTpYHqHJz_0

	nop

	:l_eehnqjxFTpYHqHJz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 526
	goto/32 :l_DTVMaKnjGeWYxJTT_1

	nop

	:l_DTVMaKnjGeWYxJTT_1
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_WknGbYZlkBLwxBUr_2

	nop

	:l_WknGbYZlkBLwxBUr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aUhUNRjMxXcYuLzr_3

	nop

	:l_aUhUNRjMxXcYuLzr_3
	goto/32 :before_first_instruction

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_kulhqTzbnlpBenrb_0

	nop

	:l_vmPxuvAqZEqfveCu_16
	if-nez v0, :gl_fbMxdevfwksacVEw

	goto/32 :cond_1

	:gl_fbMxdevfwksacVEw
	goto/32 :l_dCYeNzldWVmIObOb_17

	nop

	:l_szGiozGZCjdAQNda_21
	goto/32 :LQYVJnHkkIkcGPUC
	:l_SVxxAspBnIDwztZl_12
    const/4 v1, 0x1

	goto/32 :l_SfKgtTpdMaPlgCNd_13

	nop

	:l_SfKgtTpdMaPlgCNd_13
	if-ne v0, v1, :gl_YNbnxdLCaNVYqHpC

	goto/32 :cond_2

	:gl_YNbnxdLCaNVYqHpC
	goto/32 :l_ivovsgCSUuNuoHfq_14

	nop

	:l_gjSIoqddpZATMPcM_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_vmPxuvAqZEqfveCu_16

	nop

	:l_IIPeqwqhZhjkoqPv_1
	const v1, 17
	goto/32 :l_tRLwSlHWmkJjBQSS_2

	nop

	:l_fLBZrshJoGgjjxib_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 555
	goto/32 :l_ndVuMEAmeuiKCtWB_7

	nop

	:l_dCYeNzldWVmIObOb_17
    goto :goto_0

    :cond_1
	goto/32 :l_EzehuAAHIQFJhKNv_18

	nop

	:l_aEJAWeRdcUTnsDUU_11
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_SVxxAspBnIDwztZl_12

	nop

	:l_BDbzWQYmuNBOFVsR_4
	if-lez v0, :gl_TnIfxrATrdFcSrTz

	goto/32 :gySObKRbEtvZKgev

	:gl_TnIfxrATrdFcSrTz	goto/32 :l_JTaWbfleDwIlrvvk_5

	nop

	:l_ndVuMEAmeuiKCtWB_7
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_OckEZgHhRWkHRHkl_8

	nop

	:l_KRpahnSjfXhWpIPm_20
	goto/32 :before_first_instruction

	:nTxZHPpotMWOdIUx
	goto/32 :l_szGiozGZCjdAQNda_21

	nop

	:l_JTaWbfleDwIlrvvk_5
	goto/32 :nTxZHPpotMWOdIUx
	:gySObKRbEtvZKgev
	:LQYVJnHkkIkcGPUC

	goto/32 :l_fLBZrshJoGgjjxib_6

	nop

	:l_SDInizaaLlxieJDr_3
	rem-int v0, v0, v1
	goto/32 :l_BDbzWQYmuNBOFVsR_4

	nop

	:l_tmyOLMoeHChNTmzz_10
    invoke-direct {p0}, Lkotlin/sequences/DropWhileSequence$iterator$1;->drop()V

    .line 557
    :cond_0
	goto/32 :l_aEJAWeRdcUTnsDUU_11

	nop

	:l_ivovsgCSUuNuoHfq_14
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_gjSIoqddpZATMPcM_15

	nop

	:l_OckEZgHhRWkHRHkl_8
    const/4 v1, -0x1

	goto/32 :l_mzIHuXbSsRFeAigX_9

	nop

	:l_xFgJJSJqNvKCMbvR_19
    return v1

	:after_last_instruction

	goto/32 :l_KRpahnSjfXhWpIPm_20

	nop

	:l_mzIHuXbSsRFeAigX_9
	if-eq v0, v1, :gl_GUurobTTFrPcPCct

	goto/32 :cond_0

	:gl_GUurobTTFrPcPCct
    .line 556
	goto/32 :l_tmyOLMoeHChNTmzz_10

	nop

	:l_tRLwSlHWmkJjBQSS_2
	add-int v0, v0, v1
	goto/32 :l_SDInizaaLlxieJDr_3

	nop

	:l_EzehuAAHIQFJhKNv_18
    const/4 v1, 0x0

    :cond_2
    :goto_0
	goto/32 :l_xFgJJSJqNvKCMbvR_19

	nop

	:l_kulhqTzbnlpBenrb_0
	const v0, 23
	goto/32 :l_IIPeqwqhZhjkoqPv_1

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_soIMneCkgNAOiiPU_0

	nop

	:l_pthThfgDGLKWSAEv_5
	goto/32 :VlkDetoTVXzToEvj
	:ZyZaFzvIuRlxicxp
	:yRFjZqMhYZZdSotJ

	goto/32 :l_XaWSxupcmRSEgRpD_6

	nop

	:l_TmqzWZTAzsxDBoJF_7
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_EANksyrMcvOucZMd_8

	nop

	:l_soIMneCkgNAOiiPU_0
	const v0, 12
	goto/32 :l_UqCLeQfUrzmFgkeJ_1

	nop

	:l_UqCLeQfUrzmFgkeJ_1
	const v1, 16
	goto/32 :l_kuatWbASdqnPEByD_2

	nop

	:l_zRscUakaAmsnXANh_23
	goto/32 :before_first_instruction

	:VlkDetoTVXzToEvj
	goto/32 :l_MTHGTDOLITmROIdy_24

	nop

	:l_xsIqriuuzQmFnhQR_15
    const/4 v1, 0x0

	goto/32 :l_UwKgFOpTgrQbWGew_16

	nop

	:l_gmcovDsPqgelurhy_11
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_VNRMxlEqVMouzEVm_12

	nop

	:l_XaWSxupcmRSEgRpD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 541
	goto/32 :l_TmqzWZTAzsxDBoJF_7

	nop

	:l_YuLCtixAvzkBdoQn_19
    return-object v0

    .line 551
    .end local v0    # "result":Ljava/lang/Object;
    :cond_1
	goto/32 :l_yCflMhJSykYROaoQ_20

	nop

	:l_UwKgFOpTgrQbWGew_16
    iput-object v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 548
	goto/32 :l_JOUdjYZfWHVBDZNs_17

	nop

	:l_kuatWbASdqnPEByD_2
	add-int v0, v0, v1
	goto/32 :l_IpahnqlkFLxgRdnX_3

	nop

	:l_tqxtisShTOIunKFZ_9
	if-eq v0, v1, :gl_heUOZoEKbNpGVnGm

	goto/32 :cond_0

	:gl_heUOZoEKbNpGVnGm
    .line 542
	goto/32 :l_fWGQpVLCAXUeImDn_10

	nop

	:l_MTHGTDOLITmROIdy_24
	goto/32 :yRFjZqMhYZZdSotJ
	:l_MijCXLxnEqBzGlvY_22
    return-object v0

	:after_last_instruction

	goto/32 :l_zRscUakaAmsnXANh_23

	nop

	:l_EANksyrMcvOucZMd_8
    const/4 v1, -0x1

	goto/32 :l_tqxtisShTOIunKFZ_9

	nop

	:l_LBYOfpxABIBSxJgx_14
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 547
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_xsIqriuuzQmFnhQR_15

	nop

	:l_fWGQpVLCAXUeImDn_10
    invoke-direct {p0}, Lkotlin/sequences/DropWhileSequence$iterator$1;->drop()V

    .line 544
    :cond_0
	goto/32 :l_gmcovDsPqgelurhy_11

	nop

	:l_pTEXKcEgvOLHXpdx_4
	if-lez v0, :gl_jNZfgZaCSFdgijxG

	goto/32 :ZyZaFzvIuRlxicxp

	:gl_jNZfgZaCSFdgijxG	goto/32 :l_pthThfgDGLKWSAEv_5

	nop

	:l_IpahnqlkFLxgRdnX_3
	rem-int v0, v0, v1
	goto/32 :l_pTEXKcEgvOLHXpdx_4

	nop

	:l_yCflMhJSykYROaoQ_20
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_fIMALuifOwrDsAjo_21

	nop

	:l_ZAQOpcSOoWlROwRb_13
	if-eq v0, v1, :gl_AvfPzjDzpzQcljSh

	goto/32 :cond_1

	:gl_AvfPzjDzpzQcljSh
    .line 546
	goto/32 :l_LBYOfpxABIBSxJgx_14

	nop

	:l_fIMALuifOwrDsAjo_21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MijCXLxnEqBzGlvY_22

	nop

	:l_JOUdjYZfWHVBDZNs_17
    const/4 v1, 0x0

	goto/32 :l_ygdMVuDbjqZWYfpq_18

	nop

	:l_VNRMxlEqVMouzEVm_12
    const/4 v1, 0x1

	goto/32 :l_ZAQOpcSOoWlROwRb_13

	nop

	:l_ygdMVuDbjqZWYfpq_18
    iput v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    .line 549
	goto/32 :l_YuLCtixAvzkBdoQn_19

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_WBwFkbMwFtmNYLKG_0

	nop

	:l_LCFTkMVKGQznIvfJ_5
	goto/32 :rcYEUEoaHmVDncSw
	:GjxCVCAmElxoLsBN
	:vTCZwBBJPXhMihXS

	goto/32 :l_pjVLezqEFugjwXgA_6

	nop

	:l_ayMkKVUELuWnqHEj_11
	goto/32 :before_first_instruction

	:rcYEUEoaHmVDncSw
	goto/32 :l_YyTzXhYkcHMICgOm_12

	nop

	:l_kCoNTosKWTQdhfHG_3
	rem-int v0, v0, v1
	goto/32 :l_ACHQHDRbkvijWaXw_4

	nop

	:l_ACHQHDRbkvijWaXw_4
	if-lez v0, :gl_yNLaKzLmJlfLzjfK

	goto/32 :GjxCVCAmElxoLsBN

	:gl_yNLaKzLmJlfLzjfK	goto/32 :l_LCFTkMVKGQznIvfJ_5

	nop

	:l_WBwFkbMwFtmNYLKG_0
	const v0, 27
	goto/32 :l_KEUkJOyjoTeJOqSe_1

	nop

	:l_XTyzVdElGAKGrvpP_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_vFtwhWElHqwILtzd_9

	nop

	:l_YyTzXhYkcHMICgOm_12
	goto/32 :vTCZwBBJPXhMihXS
	:l_pjVLezqEFugjwXgA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WdbJlGAczbizuDbC_7

	nop

	:l_vFtwhWElHqwILtzd_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qHTLJRqyItkEzPoj_10

	nop

	:l_WdbJlGAczbizuDbC_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_XTyzVdElGAKGrvpP_8

	nop

	:l_qHTLJRqyItkEzPoj_10
    throw v0

	:after_last_instruction

	goto/32 :l_ayMkKVUELuWnqHEj_11

	nop

	:l_AanNnmsMpwFrfGwn_2
	add-int v0, v0, v1
	goto/32 :l_kCoNTosKWTQdhfHG_3

	nop

	:l_KEUkJOyjoTeJOqSe_1
	const v1, 23
	goto/32 :l_AanNnmsMpwFrfGwn_2

	nop

.end method

.method public final setDropState(I)V
    .locals 0

	goto/32 :l_GOopaIUOyBoevWWp_0

	nop

	:l_GOopaIUOyBoevWWp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 525
	goto/32 :l_TqzyrynkXFAXIJKQ_1

	nop

	:l_BEqVeMChvulposae_2
    return-void

	:after_last_instruction

	goto/32 :l_GMrfodQzRWeBvMyn_3

	nop

	:l_TqzyrynkXFAXIJKQ_1
    iput p1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_BEqVeMChvulposae_2

	nop

	:l_GMrfodQzRWeBvMyn_3
	goto/32 :before_first_instruction

.end method

.method public final setNextItem(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_LvcLVOHUeWCmFfxE_0

	nop

	:l_uDarxUZHJSlRnpOB_1
    iput-object p1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_TFhbXprfaOZxMAJq_2

	nop

	:l_GsqLodjUHooTgZnL_3
	goto/32 :before_first_instruction

	:l_LvcLVOHUeWCmFfxE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 526
	goto/32 :l_uDarxUZHJSlRnpOB_1

	nop

	:l_TFhbXprfaOZxMAJq_2
    return-void

	:after_last_instruction

	goto/32 :l_GsqLodjUHooTgZnL_3

	nop

.end method
