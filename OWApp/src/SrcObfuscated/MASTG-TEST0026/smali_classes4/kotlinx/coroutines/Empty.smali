.class final Lkotlinx/coroutines/Empty;
.super Ljava/lang/Object;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/Incomplete;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\n\u001a\u00020\u000bH\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0005R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlinx/coroutines/Empty;",
        "Lkotlinx/coroutines/Incomplete;",
        "isActive",
        "",
        "(Z)V",
        "()Z",
        "list",
        "Lkotlinx/coroutines/NodeList;",
        "getList",
        "()Lkotlinx/coroutines/NodeList;",
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
.field private final isActive:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

	goto/32 :l_lWkJRvIgatkvnOLr_0

	nop

	:l_UZQNQRuAdJnMTnKc_2
    iput-boolean p1, p0, Lkotlinx/coroutines/Empty;->isActive:Z

	goto/32 :l_EkUyOBrpjznEyWyp_3

	nop

	:l_lWkJRvIgatkvnOLr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "isActive"    # Z

    .line 1310
	goto/32 :l_unWYACmuomJylurd_1

	nop

	:l_unWYACmuomJylurd_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_UZQNQRuAdJnMTnKc_2

	nop

	:l_uLySinCoObCYXzDT_4
	goto/32 :before_first_instruction

	:l_EkUyOBrpjznEyWyp_3
    return-void

	:after_last_instruction

	goto/32 :l_uLySinCoObCYXzDT_4

	nop

.end method


# virtual methods
.method public getList()Lkotlinx/coroutines/NodeList;
    .locals 1

	goto/32 :l_OVakgTKwdfvPyFQr_0

	nop

	:l_qnLqSGqWaDkAvAUK_1
    const/4 v0, 0x0

	goto/32 :l_tDujGZBeTdDNwDdR_2

	nop

	:l_OVakgTKwdfvPyFQr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1311
	goto/32 :l_qnLqSGqWaDkAvAUK_1

	nop

	:l_tDujGZBeTdDNwDdR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HJivxkCoyjbFQIEu_3

	nop

	:l_HJivxkCoyjbFQIEu_3
	goto/32 :before_first_instruction

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_qOnvlznosbzRQJuC_0

	nop

	:l_DWoUQCdcIwNqgWdA_3
	goto/32 :before_first_instruction

	:l_qOnvlznosbzRQJuC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1310
	goto/32 :l_WxMeFSkHvrMdQwML_1

	nop

	:l_WxMeFSkHvrMdQwML_1
    iget-boolean v0, p0, Lkotlinx/coroutines/Empty;->isActive:Z

	goto/32 :l_vuNHXezMpnTjZBWK_2

	nop

	:l_vuNHXezMpnTjZBWK_2
    return v0

	:after_last_instruction

	goto/32 :l_DWoUQCdcIwNqgWdA_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_mYmMGsJjzIGXCeNX_0

	nop

	:l_lJbPwDGEnGomGqjH_2
	add-int v0, v0, v1
	goto/32 :l_WgzQnsQaaMrWPdYY_3

	nop

	:l_mYmMGsJjzIGXCeNX_0
	const v0, 31
	goto/32 :l_GZwRqHepFVaPebqn_1

	nop

	:l_cXqQnPvxHnDNbUHf_20
    return-object v0

	:after_last_instruction

	goto/32 :l_GclqnHpmJANkkqTA_21

	nop

	:l_GZwRqHepFVaPebqn_1
	const v1, 8
	goto/32 :l_lJbPwDGEnGomGqjH_2

	nop

	:l_QPwhqprkNuMUMcFK_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_cXqQnPvxHnDNbUHf_20

	nop

	:l_GclqnHpmJANkkqTA_21
	goto/32 :before_first_instruction

	:EZHWgrgFJLrqWZuh
	goto/32 :l_KHvQTiLEZNjSsxYO_22

	nop

	:l_ERMWHseZIXfRtsWy_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_yBpPZWybQXbjXbQS_11

	nop

	:l_WgzQnsQaaMrWPdYY_3
	rem-int v0, v0, v1
	goto/32 :l_yUNZZZgGodGFFHyE_4

	nop

	:l_WfNKhicRopNDxsOC_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_UJBOrXCAkvGqbkeV_8

	nop

	:l_SqezqtmueWJDbdGn_12
	if-nez v1, :gl_mgioaxtYCYPrtWpB

	goto/32 :cond_0

	:gl_mgioaxtYCYPrtWpB
	goto/32 :l_twczQqywWDvucESg_13

	nop

	:l_fZFrtXFcAcNFSdFA_17
    const/16 v1, 0x7d

	goto/32 :l_mQxoYCwvyFWLIFxj_18

	nop

	:l_mQxoYCwvyFWLIFxj_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QPwhqprkNuMUMcFK_19

	nop

	:l_yBpPZWybQXbjXbQS_11
    invoke-virtual {p0}, Lkotlinx/coroutines/Empty;->isActive()Z

    move-result v1

	goto/32 :l_SqezqtmueWJDbdGn_12

	nop

	:l_twczQqywWDvucESg_13
    const-string v1, "Active"

	goto/32 :l_pBMzQIkcjPYXrVdi_14

	nop

	:l_HnWcZpdYQEpKZQjh_5
	goto/32 :EZHWgrgFJLrqWZuh
	:bmIoNHOFGzgOFCeX
	:lLVjiRzuXorseqzG

	goto/32 :l_PoFcrwgtURTChFBY_6

	nop

	:l_pBMzQIkcjPYXrVdi_14
    goto :goto_0

    :cond_0
	goto/32 :l_xLmqrdWeBvrfDvAs_15

	nop

	:l_PoFcrwgtURTChFBY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1312
	goto/32 :l_WfNKhicRopNDxsOC_7

	nop

	:l_UJBOrXCAkvGqbkeV_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_veQGJkJBOdzdCrtM_9

	nop

	:l_MLjWyUKHXdKzasDa_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fZFrtXFcAcNFSdFA_17

	nop

	:l_yUNZZZgGodGFFHyE_4
	if-lez v0, :gl_mMpcuueSauIOsdWf

	goto/32 :bmIoNHOFGzgOFCeX

	:gl_mMpcuueSauIOsdWf	goto/32 :l_HnWcZpdYQEpKZQjh_5

	nop

	:l_xLmqrdWeBvrfDvAs_15
    const-string v1, "New"

    :goto_0
	goto/32 :l_MLjWyUKHXdKzasDa_16

	nop

	:l_KHvQTiLEZNjSsxYO_22
	goto/32 :lLVjiRzuXorseqzG
	:l_veQGJkJBOdzdCrtM_9
    const-string v1, "Empty{"

	goto/32 :l_ERMWHseZIXfRtsWy_10

	nop

.end method
