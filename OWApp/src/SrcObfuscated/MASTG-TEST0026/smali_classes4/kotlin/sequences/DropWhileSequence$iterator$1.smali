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

	goto/32 :l_scVGXYkzizKgNZSf_0

	nop

	:l_lwPrlCVfVWtADolU_3
    invoke-static {p1}, Lkotlin/sequences/DropWhileSequence;->access$getSequence$p(Lkotlin/sequences/DropWhileSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_oGoQrxyuZJsoKNVE_4

	nop

	:l_JEdEQWvAWwWyDiLE_8
    return-void

	:after_last_instruction

	goto/32 :l_hihLRijJGJolBrnR_9

	nop

	:l_MUIOEuOtDsMlsjry_6
    const/4 v0, -0x1

	goto/32 :l_oGxWnjGsFsTRuGvw_7

	nop

	:l_oGoQrxyuZJsoKNVE_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_yLGXPrWDXAQmtqGL_5

	nop

	:l_hihLRijJGJolBrnR_9
	goto/32 :before_first_instruction

	:l_oGxWnjGsFsTRuGvw_7
    iput v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    .line 523
	goto/32 :l_JEdEQWvAWwWyDiLE_8

	nop

	:l_KMqKPYWEzNsqKnDb_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 524
	goto/32 :l_lwPrlCVfVWtADolU_3

	nop

	:l_rmagaasKrskxJEFj_1
    iput-object p1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->this$0:Lkotlin/sequences/DropWhileSequence;

    .line 523
	goto/32 :l_KMqKPYWEzNsqKnDb_2

	nop

	:l_scVGXYkzizKgNZSf_0
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

	goto/32 :l_rmagaasKrskxJEFj_1

	nop

	:l_yLGXPrWDXAQmtqGL_5
    iput-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 525
	goto/32 :l_MUIOEuOtDsMlsjry_6

	nop

.end method

.method private final drop(ZSCB)V
    .locals 0

	goto/32 :l_BCQLhOWHTPuGoxAH_0

	nop

	:l_BCQLhOWHTPuGoxAH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BvXUxFMDkeEMCNui_1

	nop

	:l_NWQRwYCxbxphwMrV_6
    return-void

	:after_last_instruction

	goto/32 :l_pkoiVoExzXAKcStA_7

	nop

	:l_BvXUxFMDkeEMCNui_1
    const/16 p0, 0x2a

	goto/32 :l_JOwfKaStgzMRABTF_2

	nop

	:l_IIIjawIFtjTCaqxN_3
    mul-int p2, p0, p1

	goto/32 :l_mnxtNGsZzyvvDpDU_4

	nop

	:l_ieDHIYGBafwWyldT_5
    int-to-double p0, p3

	goto/32 :l_NWQRwYCxbxphwMrV_6

	nop

	:l_JOwfKaStgzMRABTF_2
    const/16 p1, 0xd2

	goto/32 :l_IIIjawIFtjTCaqxN_3

	nop

	:l_pkoiVoExzXAKcStA_7
	goto/32 :before_first_instruction

	:l_mnxtNGsZzyvvDpDU_4
    add-int p3, p2, p1

	goto/32 :l_ieDHIYGBafwWyldT_5

	nop

.end method

.method private final drop(BZCS)V
    .locals 0

	goto/32 :l_jZafRVNCMttIhnZt_0

	nop

	:l_NRVRYfYruakkjNMI_4
    add-int p3, p2, p1

	goto/32 :l_anIoYmfmojffKqpV_5

	nop

	:l_jVISeFliuvThePKC_7
	goto/32 :before_first_instruction

	:l_anIoYmfmojffKqpV_5
    int-to-double p0, p3

	goto/32 :l_lyvcYEBwLandUGZl_6

	nop

	:l_DKupchTSiWpVtkqS_1
    const/16 p0, 0x2a

	goto/32 :l_IeBqTTdAiSHvTGsh_2

	nop

	:l_lyvcYEBwLandUGZl_6
    return-void

	:after_last_instruction

	goto/32 :l_jVISeFliuvThePKC_7

	nop

	:l_jZafRVNCMttIhnZt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DKupchTSiWpVtkqS_1

	nop

	:l_eHGyshBanxgSzkdx_3
    mul-int p2, p0, p1

	goto/32 :l_NRVRYfYruakkjNMI_4

	nop

	:l_IeBqTTdAiSHvTGsh_2
    const/16 p1, 0xd2

	goto/32 :l_eHGyshBanxgSzkdx_3

	nop

.end method

.method private final drop(CZBS)V
    .locals 0

	goto/32 :l_VPJhsFFGBouggTNJ_0

	nop

	:l_lHkrKclZgDUTcijy_2
    const/16 p1, 0xd2

	goto/32 :l_PVnwRCFbhlazZlDz_3

	nop

	:l_VPJhsFFGBouggTNJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bPtDJDudGliPqTIk_1

	nop

	:l_bPtDJDudGliPqTIk_1
    const/16 p0, 0x2a

	goto/32 :l_lHkrKclZgDUTcijy_2

	nop

	:l_dZPUEccGhmvQNfTV_7
	goto/32 :before_first_instruction

	:l_YGPVQhRVJurpXqMO_6
    return-void

	:after_last_instruction

	goto/32 :l_dZPUEccGhmvQNfTV_7

	nop

	:l_PVnwRCFbhlazZlDz_3
    mul-int p2, p0, p1

	goto/32 :l_gXtoVOoWGoBmSOjx_4

	nop

	:l_gXtoVOoWGoBmSOjx_4
    add-int p3, p2, p1

	goto/32 :l_XQQCSjKRgvLnzmGf_5

	nop

	:l_XQQCSjKRgvLnzmGf_5
    int-to-double p0, p3

	goto/32 :l_YGPVQhRVJurpXqMO_6

	nop

.end method

.method private final drop()V
    .locals 2

	goto/32 :l_NfhisTJrqZoSqYNo_0

	nop

	:l_VyIiDeGgFzFdWnDg_12
    iget-object v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->this$0:Lkotlin/sequences/DropWhileSequence;

	goto/32 :l_BOPyMlEnbnCBkwJf_13

	nop

	:l_rzTJMzJwzeeJTOLS_2
	add-int v0, v0, v1
	goto/32 :l_CSNEvHFhyqEAhnOj_3

	nop

	:l_ajDsNseceKDsMqbs_18
    iput-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 533
	goto/32 :l_vYoTaWpAhClXTypY_19

	nop

	:l_BfsfQuKxzjOlFMVq_7
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_KPrlEYpmiErSJmDc_8

	nop

	:l_CSNEvHFhyqEAhnOj_3
	rem-int v0, v0, v1
	goto/32 :l_vkoLxIjLDIvjTRsU_4

	nop

	:l_JSBKQQyhZYRGBddB_24
    return-void

	:after_last_instruction

	goto/32 :l_RSKpgBWxHVbmfWpp_25

	nop

	:l_AlSCwgTEYCLKxCUt_14
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_dzolmdOUficPKIzc_15

	nop

	:l_RSKpgBWxHVbmfWpp_25
	goto/32 :before_first_instruction

	:KiQiUEIDQZZlbiDU
	goto/32 :l_iIZDkOMiWzxsWaeG_26

	nop

	:l_fMPQUkHGlUbBHQok_23
    iput v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    .line 538
	goto/32 :l_JSBKQQyhZYRGBddB_24

	nop

	:l_hfDopExhxGibckvF_16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

	goto/32 :l_JUMLcQKFhcuKPbwk_17

	nop

	:l_BVhLcAsTiSMEsayi_5
	goto/32 :KiQiUEIDQZZlbiDU
	:UJEDvaPleToVdkdv
	:QLXogvepBEFducDP

	goto/32 :l_awjjbCRrCQVGDRgO_6

	nop

	:l_GqnOzvViMWARqHBT_20
    iput v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    .line 534
	goto/32 :l_LUwnvpRyHEUeEHVY_21

	nop

	:l_TxZPnAMOxgXItNAw_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 531
    .local v0, "item":Ljava/lang/Object;
	goto/32 :l_VyIiDeGgFzFdWnDg_12

	nop

	:l_NfhisTJrqZoSqYNo_0
	const v0, 26
	goto/32 :l_QREQhvtjChQAnMrg_1

	nop

	:l_KqUdpbkozeGXJvqd_22
    const/4 v0, 0x0

	goto/32 :l_fMPQUkHGlUbBHQok_23

	nop

	:l_LUwnvpRyHEUeEHVY_21
    return-void

    .line 537
    .end local v0    # "item":Ljava/lang/Object;
    :cond_1
	goto/32 :l_KqUdpbkozeGXJvqd_22

	nop

	:l_KPrlEYpmiErSJmDc_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_ZzSElLdqEnuuEHqT_9

	nop

	:l_QREQhvtjChQAnMrg_1
	const v1, 6
	goto/32 :l_rzTJMzJwzeeJTOLS_2

	nop

	:l_vYoTaWpAhClXTypY_19
    const/4 v1, 0x1

	goto/32 :l_GqnOzvViMWARqHBT_20

	nop

	:l_ZzSElLdqEnuuEHqT_9
	if-nez v0, :gl_bOEuZyQYAkxPKUxk

	goto/32 :cond_1

	:gl_bOEuZyQYAkxPKUxk
    .line 530
	goto/32 :l_yUTcljproriDgZbg_10

	nop

	:l_awjjbCRrCQVGDRgO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 529
    nop

    :cond_0
	goto/32 :l_BfsfQuKxzjOlFMVq_7

	nop

	:l_iIZDkOMiWzxsWaeG_26
	goto/32 :QLXogvepBEFducDP
	:l_BOPyMlEnbnCBkwJf_13
    invoke-static {v1}, Lkotlin/sequences/DropWhileSequence;->access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

	goto/32 :l_AlSCwgTEYCLKxCUt_14

	nop

	:l_dzolmdOUficPKIzc_15
    check-cast v1, Ljava/lang/Boolean;

	goto/32 :l_hfDopExhxGibckvF_16

	nop

	:l_JUMLcQKFhcuKPbwk_17
	if-eqz v1, :gl_EUamWOnXkgaCZOUt

	goto/32 :cond_0

	:gl_EUamWOnXkgaCZOUt
    .line 532
	goto/32 :l_ajDsNseceKDsMqbs_18

	nop

	:l_vkoLxIjLDIvjTRsU_4
	if-lez v0, :gl_fEdrzWNQFiOrCIKD

	goto/32 :UJEDvaPleToVdkdv

	:gl_fEdrzWNQFiOrCIKD	goto/32 :l_BVhLcAsTiSMEsayi_5

	nop

	:l_yUTcljproriDgZbg_10
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_TxZPnAMOxgXItNAw_11

	nop

.end method


# virtual methods
.method public final getDropState()I
    .locals 1

	goto/32 :l_aphiOpgNBiVzIXRf_0

	nop

	:l_yhkfIAzEtNxTGErB_3
	goto/32 :before_first_instruction

	:l_vvjSRZuDMIETEBKL_2
    return v0

	:after_last_instruction

	goto/32 :l_yhkfIAzEtNxTGErB_3

	nop

	:l_aphiOpgNBiVzIXRf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 525
	goto/32 :l_HQRfLSfuFQDaYSTJ_1

	nop

	:l_HQRfLSfuFQDaYSTJ_1
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_vvjSRZuDMIETEBKL_2

	nop

.end method

.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_fAmyTqocaSaiduKd_0

	nop

	:l_ABDDrzMGAHhXiuPc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FFKVBnrhTgIQKgxf_3

	nop

	:l_XDicIEynkHqtowjO_1
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_ABDDrzMGAHhXiuPc_2

	nop

	:l_fAmyTqocaSaiduKd_0
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
	goto/32 :l_XDicIEynkHqtowjO_1

	nop

	:l_FFKVBnrhTgIQKgxf_3
	goto/32 :before_first_instruction

.end method

.method public final getNextItem()Ljava/lang/Object;
    .locals 1

	goto/32 :l_DcmJyvPCcMpjOuSl_0

	nop

	:l_iLAjUuGzSAonzcxP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IiewQjXGcGJZJTTm_3

	nop

	:l_NNCgfQEiMlyIPDwQ_1
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_iLAjUuGzSAonzcxP_2

	nop

	:l_IiewQjXGcGJZJTTm_3
	goto/32 :before_first_instruction

	:l_DcmJyvPCcMpjOuSl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 526
	goto/32 :l_NNCgfQEiMlyIPDwQ_1

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_JOehAJrRjYyNUcnd_0

	nop

	:l_sDkcHEeQbHRClZtZ_10
    invoke-direct {p0}, Lkotlin/sequences/DropWhileSequence$iterator$1;->drop()V

    .line 557
    :cond_0
	goto/32 :l_OEDqSlDnGjXPJHBb_11

	nop

	:l_DTQgmMEXotqvolNb_17
    goto :goto_0

    :cond_1
	goto/32 :l_PqEukVdgOfGJebTv_18

	nop

	:l_WcHkrkVaCFUYWsmG_19
    return v1

	:after_last_instruction

	goto/32 :l_ECnpviqVdSSfzWgN_20

	nop

	:l_ECnpviqVdSSfzWgN_20
	goto/32 :before_first_instruction

	:uSDMtPECYUfyOlfF
	goto/32 :l_eMMkFcMaMVpIJGSK_21

	nop

	:l_HIUyHyLxBqAKsUdH_4
	if-lez v0, :gl_tVLZlOSrorLDlftw

	goto/32 :IQWMeRfXlwfakFly

	:gl_tVLZlOSrorLDlftw	goto/32 :l_PnYBXPXUkEhLxUzs_5

	nop

	:l_LkRJlnwXZwEcUkUE_12
    const/4 v1, 0x1

	goto/32 :l_FuBzqZSmIgUJTCjV_13

	nop

	:l_YzjkTYHyyvmRQxpd_1
	const v1, 17
	goto/32 :l_HtSihjEFCqDDkEyx_2

	nop

	:l_UfavVhUKWyaVxUJQ_16
	if-nez v0, :gl_hKSzfKDKwSGNzudb

	goto/32 :cond_1

	:gl_hKSzfKDKwSGNzudb
	goto/32 :l_DTQgmMEXotqvolNb_17

	nop

	:l_zOIHHcYOrsLuJFyH_8
    const/4 v1, -0x1

	goto/32 :l_zLKORvLSufUVZund_9

	nop

	:l_hoKEOHPUThRRcRXL_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_UfavVhUKWyaVxUJQ_16

	nop

	:l_JOehAJrRjYyNUcnd_0
	const v0, 29
	goto/32 :l_YzjkTYHyyvmRQxpd_1

	nop

	:l_OEDqSlDnGjXPJHBb_11
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_LkRJlnwXZwEcUkUE_12

	nop

	:l_PqEukVdgOfGJebTv_18
    const/4 v1, 0x0

    :cond_2
    :goto_0
	goto/32 :l_WcHkrkVaCFUYWsmG_19

	nop

	:l_bpATLoQVYiCCVCKk_3
	rem-int v0, v0, v1
	goto/32 :l_HIUyHyLxBqAKsUdH_4

	nop

	:l_eMMkFcMaMVpIJGSK_21
	goto/32 :jhukpCMncwIQEuLd
	:l_zLKORvLSufUVZund_9
	if-eq v0, v1, :gl_LhVftiDEcUlLVVJE

	goto/32 :cond_0

	:gl_LhVftiDEcUlLVVJE
    .line 556
	goto/32 :l_sDkcHEeQbHRClZtZ_10

	nop

	:l_PnYBXPXUkEhLxUzs_5
	goto/32 :uSDMtPECYUfyOlfF
	:IQWMeRfXlwfakFly
	:jhukpCMncwIQEuLd

	goto/32 :l_lHtVlGLfwNrSWyrl_6

	nop

	:l_HtSihjEFCqDDkEyx_2
	add-int v0, v0, v1
	goto/32 :l_bpATLoQVYiCCVCKk_3

	nop

	:l_FuBzqZSmIgUJTCjV_13
	if-ne v0, v1, :gl_ZippaQeQerVFPGUa

	goto/32 :cond_2

	:gl_ZippaQeQerVFPGUa
	goto/32 :l_WezIobusdlhZCVeq_14

	nop

	:l_WezIobusdlhZCVeq_14
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_hoKEOHPUThRRcRXL_15

	nop

	:l_lHtVlGLfwNrSWyrl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 555
	goto/32 :l_pxOkiRGgjRIsNUVT_7

	nop

	:l_pxOkiRGgjRIsNUVT_7
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_zOIHHcYOrsLuJFyH_8

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_QJIiKmSslSATzDkW_0

	nop

	:l_ekbKjIObpJdNLbwj_9
	if-eq v0, v1, :gl_fVhzNzGuntutONVk

	goto/32 :cond_0

	:gl_fVhzNzGuntutONVk
    .line 542
	goto/32 :l_lUHvvDPqsfnMhViH_10

	nop

	:l_OKVoABKCpZpZhvwo_22
    return-object v0

	:after_last_instruction

	goto/32 :l_mmfQdNlEWQQKyrTf_23

	nop

	:l_XVzuUGaxXDCUXkQL_18
    iput v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    .line 549
	goto/32 :l_vHPUqQNCBllYrecR_19

	nop

	:l_fURBWdpWdSlpbUZO_13
	if-eq v0, v1, :gl_qMcCWhknZnUcCegO

	goto/32 :cond_1

	:gl_qMcCWhknZnUcCegO
    .line 546
	goto/32 :l_fOgqCOPWbdWuoqcR_14

	nop

	:l_bzTiZBtaqEdieLZv_21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OKVoABKCpZpZhvwo_22

	nop

	:l_QiEwXmghLshZUMOs_7
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_YHZIBwmcfFGhlaYN_8

	nop

	:l_lUHvvDPqsfnMhViH_10
    invoke-direct {p0}, Lkotlin/sequences/DropWhileSequence$iterator$1;->drop()V

    .line 544
    :cond_0
	goto/32 :l_YlbREhnGZAzAKFxK_11

	nop

	:l_vitHIRYfjgQSXvYV_24
	goto/32 :IXKcJFirwbhzMziN
	:l_pprHemvrSDWRpKCT_1
	const v1, 13
	goto/32 :l_LSJHxwfXnEYhTlHT_2

	nop

	:l_LSJHxwfXnEYhTlHT_2
	add-int v0, v0, v1
	goto/32 :l_OtvhccrBGKwWunBW_3

	nop

	:l_sILsTYVvkHigDqPt_20
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_bzTiZBtaqEdieLZv_21

	nop

	:l_vHPUqQNCBllYrecR_19
    return-object v0

    .line 551
    .end local v0    # "result":Ljava/lang/Object;
    :cond_1
	goto/32 :l_sILsTYVvkHigDqPt_20

	nop

	:l_QJIiKmSslSATzDkW_0
	const v0, 12
	goto/32 :l_pprHemvrSDWRpKCT_1

	nop

	:l_YlbREhnGZAzAKFxK_11
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_wYWDuBnWWUiAnAma_12

	nop

	:l_mmfQdNlEWQQKyrTf_23
	goto/32 :before_first_instruction

	:UuyRwUuLsVKiZXSg
	goto/32 :l_vitHIRYfjgQSXvYV_24

	nop

	:l_sfZTQStixySBABXm_15
    const/4 v1, 0x0

	goto/32 :l_zvsmQwGwMrdralxX_16

	nop

	:l_wYWDuBnWWUiAnAma_12
    const/4 v1, 0x1

	goto/32 :l_fURBWdpWdSlpbUZO_13

	nop

	:l_YHZIBwmcfFGhlaYN_8
    const/4 v1, -0x1

	goto/32 :l_ekbKjIObpJdNLbwj_9

	nop

	:l_oOHZWBKOsqNbAZGO_4
	if-lez v0, :gl_DhRzVFvTYFChZJmM

	goto/32 :nqmoSFTRoItLygUM

	:gl_DhRzVFvTYFChZJmM	goto/32 :l_GfJsMRRvfyURcZBO_5

	nop

	:l_zvsmQwGwMrdralxX_16
    iput-object v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 548
	goto/32 :l_KTBdvMtyXmbGjMRh_17

	nop

	:l_GfJsMRRvfyURcZBO_5
	goto/32 :UuyRwUuLsVKiZXSg
	:nqmoSFTRoItLygUM
	:IXKcJFirwbhzMziN

	goto/32 :l_VgRUDhiraoidcslz_6

	nop

	:l_KTBdvMtyXmbGjMRh_17
    const/4 v1, 0x0

	goto/32 :l_XVzuUGaxXDCUXkQL_18

	nop

	:l_fOgqCOPWbdWuoqcR_14
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 547
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_sfZTQStixySBABXm_15

	nop

	:l_VgRUDhiraoidcslz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 541
	goto/32 :l_QiEwXmghLshZUMOs_7

	nop

	:l_OtvhccrBGKwWunBW_3
	rem-int v0, v0, v1
	goto/32 :l_oOHZWBKOsqNbAZGO_4

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_SzhYUPjxnhYGZWId_0

	nop

	:l_bpMhjsdOVpoVJRmi_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_phqpRczKkuPePeCE_8

	nop

	:l_gaJqIEkqDOmhyHtF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bpMhjsdOVpoVJRmi_7

	nop

	:l_kidaYSsIuqLqECtI_3
	rem-int v0, v0, v1
	goto/32 :l_zdecBKQRmOLruxqD_4

	nop

	:l_CqXPixFxrnfztMoz_10
    throw v0

	:after_last_instruction

	goto/32 :l_fiFMdLTvlZSxhoUg_11

	nop

	:l_phqpRczKkuPePeCE_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_GMsNNTjPCnvhZiFx_9

	nop

	:l_GMsNNTjPCnvhZiFx_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CqXPixFxrnfztMoz_10

	nop

	:l_fiFMdLTvlZSxhoUg_11
	goto/32 :before_first_instruction

	:LhLbvVmKGyNTNdnB
	goto/32 :l_wajJHwJkMSguNSrd_12

	nop

	:l_nEYxtAzGDVFBmdOh_2
	add-int v0, v0, v1
	goto/32 :l_kidaYSsIuqLqECtI_3

	nop

	:l_SzhYUPjxnhYGZWId_0
	const v0, 14
	goto/32 :l_DJDEWrxGJUzVDLEs_1

	nop

	:l_wajJHwJkMSguNSrd_12
	goto/32 :NvfyVmeZQhcEPlUy
	:l_zdecBKQRmOLruxqD_4
	if-lez v0, :gl_oiNJmSKKXcDIveKX

	goto/32 :cFrilQucKfPoIbec

	:gl_oiNJmSKKXcDIveKX	goto/32 :l_eHmPvfEkyThwJgst_5

	nop

	:l_eHmPvfEkyThwJgst_5
	goto/32 :LhLbvVmKGyNTNdnB
	:cFrilQucKfPoIbec
	:NvfyVmeZQhcEPlUy

	goto/32 :l_gaJqIEkqDOmhyHtF_6

	nop

	:l_DJDEWrxGJUzVDLEs_1
	const v1, 30
	goto/32 :l_nEYxtAzGDVFBmdOh_2

	nop

.end method

.method public final setDropState(I)V
    .locals 0

	goto/32 :l_HkeJYEwkBwPjiljg_0

	nop

	:l_OVcZsmgSSFuglStX_3
	goto/32 :before_first_instruction

	:l_viAWCSQRmpFglTdu_2
    return-void

	:after_last_instruction

	goto/32 :l_OVcZsmgSSFuglStX_3

	nop

	:l_NBTZpcCAaGrQRsoB_1
    iput p1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_viAWCSQRmpFglTdu_2

	nop

	:l_HkeJYEwkBwPjiljg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 525
	goto/32 :l_NBTZpcCAaGrQRsoB_1

	nop

.end method

.method public final setNextItem(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_ffGqLHuQInXqxKhy_0

	nop

	:l_zkBflyNXEWlNBCga_1
    iput-object p1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_rfuKFYtjvjMcfKTf_2

	nop

	:l_ffGqLHuQInXqxKhy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 526
	goto/32 :l_zkBflyNXEWlNBCga_1

	nop

	:l_tNgVNslDvBLglSDc_3
	goto/32 :before_first_instruction

	:l_rfuKFYtjvjMcfKTf_2
    return-void

	:after_last_instruction

	goto/32 :l_tNgVNslDvBLglSDc_3

	nop

.end method
