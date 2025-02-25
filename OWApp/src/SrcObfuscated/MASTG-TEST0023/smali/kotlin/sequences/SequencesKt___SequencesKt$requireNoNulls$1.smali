.class final Lkotlin/sequences/SequencesKt___SequencesKt$requireNoNulls$1;
.super Lkotlin/jvm/internal/Lambda;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->requireNoNulls(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "TT;TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0000\u001a\u0002H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u0001H\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "T",
        "",
        "it",
        "invoke",
        "(Ljava/lang/Object;)Ljava/lang/Object;"
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
.field final synthetic $this_requireNoNulls:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/Sequence;)V
    .locals 1

	goto/32 :l_OngwHMiMqlCpaMCx_0

	nop

	:l_lPWaopYWWZlRrxqw_2
    const/4 v0, 0x1

	goto/32 :l_eimHqmCaqefzpYre_3

	nop

	:l_CqoSILcEWvkdvZQK_5
	goto/32 :before_first_instruction

	:l_OngwHMiMqlCpaMCx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;)V"
        }
    .end annotation

	goto/32 :l_kVKLAZzFybFQzJpM_1

	nop

	:l_eimHqmCaqefzpYre_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_HMPPPWFCUuEXlRNK_4

	nop

	:l_kVKLAZzFybFQzJpM_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$requireNoNulls$1;->$this_requireNoNulls:Lkotlin/sequences/Sequence;

	goto/32 :l_lPWaopYWWZlRrxqw_2

	nop

	:l_HMPPPWFCUuEXlRNK_4
    return-void

	:after_last_instruction

	goto/32 :l_CqoSILcEWvkdvZQK_5

	nop

.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_pDlIQfjkubysdTeG_0

	nop

	:l_BUJTCuwAEtXycIHI_22
	goto/32 :tFSKydAVpsRiUxcP
	:l_ydldMwHJAnxaddNc_4
	if-lez v0, :gl_KpAozYSJfzmpisHo

	goto/32 :ckBfFRjarPRDQHqn

	:gl_KpAozYSJfzmpisHo	goto/32 :l_jyISIepFlLwhxYJU_5

	nop

	:l_jyISIepFlLwhxYJU_5
	goto/32 :AZaRbgtXIrWIhFLC
	:ckBfFRjarPRDQHqn
	:tFSKydAVpsRiUxcP

	goto/32 :l_yXWDOHaXzEMBIDrJ_6

	nop

	:l_KgyXLTJWGUllaqGG_16
    const/16 v2, 0x2e

	goto/32 :l_nxSYcLEBtmtcqXuz_17

	nop

	:l_slIqSRDSxnffSrWr_19
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nTWhxIQVFommASzU_20

	nop

	:l_yXWDOHaXzEMBIDrJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "it"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 2558
	goto/32 :l_hgKmYIMdMKnaBLuK_7

	nop

	:l_GhoQrgvjDSmpxJhp_12
    const-string v2, "null element found in "

	goto/32 :l_RFzHiAtpNkcSbOBd_13

	nop

	:l_uCtOkxGbVuWMACRd_3
	rem-int v0, v0, v1
	goto/32 :l_ydldMwHJAnxaddNc_4

	nop

	:l_RFzHiAtpNkcSbOBd_13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_rTMCMjDCzsGjOxyu_14

	nop

	:l_sCTCfadWfSHNrpnW_18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_slIqSRDSxnffSrWr_19

	nop

	:l_SPOIefUVpVYOSBtf_8
    return-object p1

    :cond_0
	goto/32 :l_boKKdPZdWarhyqJg_9

	nop

	:l_boKKdPZdWarhyqJg_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_TDJpKwDuKPOMQTDK_10

	nop

	:l_MdYBCCHHDsMILWoE_1
	const v1, 6
	goto/32 :l_kznhwKSEtELjnvnm_2

	nop

	:l_pDlIQfjkubysdTeG_0
	const v0, 15
	goto/32 :l_MdYBCCHHDsMILWoE_1

	nop

	:l_rTMCMjDCzsGjOxyu_14
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$requireNoNulls$1;->$this_requireNoNulls:Lkotlin/sequences/Sequence;

	goto/32 :l_ahtnSFNtwtJYYPqF_15

	nop

	:l_nxSYcLEBtmtcqXuz_17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_sCTCfadWfSHNrpnW_18

	nop

	:l_nTWhxIQVFommASzU_20
    throw v0

	:after_last_instruction

	goto/32 :l_bBrOsFhGCjSpPloF_21

	nop

	:l_bBrOsFhGCjSpPloF_21
	goto/32 :before_first_instruction

	:AZaRbgtXIrWIhFLC
	goto/32 :l_BUJTCuwAEtXycIHI_22

	nop

	:l_ahtnSFNtwtJYYPqF_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_KgyXLTJWGUllaqGG_16

	nop

	:l_TDJpKwDuKPOMQTDK_10
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_iQpscqLMAbQOLLkZ_11

	nop

	:l_hgKmYIMdMKnaBLuK_7
	if-nez p1, :gl_MHSqpQgPOkmnaWic

	goto/32 :cond_0

	:gl_MHSqpQgPOkmnaWic
	goto/32 :l_SPOIefUVpVYOSBtf_8

	nop

	:l_kznhwKSEtELjnvnm_2
	add-int v0, v0, v1
	goto/32 :l_uCtOkxGbVuWMACRd_3

	nop

	:l_iQpscqLMAbQOLLkZ_11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_GhoQrgvjDSmpxJhp_12

	nop

.end method
