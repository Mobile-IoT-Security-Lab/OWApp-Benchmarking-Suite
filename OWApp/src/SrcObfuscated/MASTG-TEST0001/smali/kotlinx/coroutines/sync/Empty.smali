.class final Lkotlinx/coroutines/sync/Empty;
.super Ljava/lang/Object;
.source "Mutex.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016R\u0010\u0010\u0002\u001a\u00020\u00018\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/sync/Empty;",
        "",
        "locked",
        "(Ljava/lang/Object;)V",
        "toString",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final locked:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_uWQbiKWClPxTRulR_0

	nop

	:l_EalHeHaBrgXFkrlh_3
    return-void

	:after_last_instruction

	goto/32 :l_zcNxPqBDFxBzCLSI_4

	nop

	:l_zcNxPqBDFxBzCLSI_4
	goto/32 :before_first_instruction

	:l_uWQbiKWClPxTRulR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "locked"    # Ljava/lang/Object;

    .line 134
	goto/32 :l_IFMbVMArKYbxNhdf_1

	nop

	:l_hMqdmMRngRqBRwIx_2
    iput-object p1, p0, Lkotlinx/coroutines/sync/Empty;->locked:Ljava/lang/Object;

    .line 134
	goto/32 :l_EalHeHaBrgXFkrlh_3

	nop

	:l_IFMbVMArKYbxNhdf_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
	goto/32 :l_hMqdmMRngRqBRwIx_2

	nop

.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_JxFNxHRvhEkVvsGg_0

	nop

	:l_JxFNxHRvhEkVvsGg_0
	const v0, 6
	goto/32 :l_wNRwhCGDlrIuoGYS_1

	nop

	:l_SaZZynIwKURqRBrE_4
	if-lez v0, :gl_RuHZOJZlLBhjZvzR

	goto/32 :EDGGqNdjpTsEtpRg

	:gl_RuHZOJZlLBhjZvzR	goto/32 :l_usRhJnIoeUvVrJeM_5

	nop

	:l_usRhJnIoeUvVrJeM_5
	goto/32 :WhmlyJUMdWaBWwvn
	:EDGGqNdjpTsEtpRg
	:ugKEsZdtwcoSirsK

	goto/32 :l_DuIGtGeVetHhfeGP_6

	nop

	:l_DuIGtGeVetHhfeGP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 137
	goto/32 :l_imHIRjOuCYrUGkCb_7

	nop

	:l_FoWFaUXMdJNRIhAd_2
	add-int v0, v0, v1
	goto/32 :l_RKidYVnHHBzlIBkz_3

	nop

	:l_RKidYVnHHBzlIBkz_3
	rem-int v0, v0, v1
	goto/32 :l_SaZZynIwKURqRBrE_4

	nop

	:l_uDKeejCcmsaFqbmu_11
    iget-object v1, p0, Lkotlinx/coroutines/sync/Empty;->locked:Ljava/lang/Object;

	goto/32 :l_nCighJMBfJHNsHGV_12

	nop

	:l_nCighJMBfJHNsHGV_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ygKCTheLEJojHyXF_13

	nop

	:l_HKySuCITNwHqIuOx_9
    const-string v1, "Empty["

	goto/32 :l_pVyFTZhuOiAwsxac_10

	nop

	:l_HLqdcwjbXuADmuyQ_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_HKySuCITNwHqIuOx_9

	nop

	:l_fFXvJcbsflpDFYEM_16
    return-object v0

	:after_last_instruction

	goto/32 :l_AYltVTYfENAInHOb_17

	nop

	:l_YIPvxeEIlSEppHIq_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_fFXvJcbsflpDFYEM_16

	nop

	:l_iclMLBgcKjEkFOxv_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YIPvxeEIlSEppHIq_15

	nop

	:l_imHIRjOuCYrUGkCb_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_HLqdcwjbXuADmuyQ_8

	nop

	:l_VJCNgCxfyrLSvGpR_18
	goto/32 :ugKEsZdtwcoSirsK
	:l_ygKCTheLEJojHyXF_13
    const/16 v1, 0x5d

	goto/32 :l_iclMLBgcKjEkFOxv_14

	nop

	:l_AYltVTYfENAInHOb_17
	goto/32 :before_first_instruction

	:WhmlyJUMdWaBWwvn
	goto/32 :l_VJCNgCxfyrLSvGpR_18

	nop

	:l_wNRwhCGDlrIuoGYS_1
	const v1, 1
	goto/32 :l_FoWFaUXMdJNRIhAd_2

	nop

	:l_pVyFTZhuOiAwsxac_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_uDKeejCcmsaFqbmu_11

	nop

.end method
