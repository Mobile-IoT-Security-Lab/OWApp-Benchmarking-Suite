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

	goto/32 :l_ARBIMELqbrcLHcZV_0

	nop

	:l_VtxerxtWBPaplebF_2
    iput-object p1, p0, Lkotlinx/coroutines/sync/Empty;->locked:Ljava/lang/Object;

    .line 134
	goto/32 :l_EsPihQTArkjSIxdf_3

	nop

	:l_JjCCINCsGoeHhYvs_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
	goto/32 :l_VtxerxtWBPaplebF_2

	nop

	:l_ARBIMELqbrcLHcZV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "locked"    # Ljava/lang/Object;

    .line 134
	goto/32 :l_JjCCINCsGoeHhYvs_1

	nop

	:l_eLdIiNVOZhUyLLbV_4
	goto/32 :before_first_instruction

	:l_EsPihQTArkjSIxdf_3
    return-void

	:after_last_instruction

	goto/32 :l_eLdIiNVOZhUyLLbV_4

	nop

.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_EHdqMZgADKIOrjnn_0

	nop

	:l_EzOsTGjLKhpxBOCX_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KugybIRIvrLGGbIU_11

	nop

	:l_rAZdbwxrazDKWBrr_5
	goto/32 :hdFPaLHiWYyOeCUx
	:TVtIGIxYUizwNtJc
	:WEmlBAcYjvFdMgRm

	goto/32 :l_UiuZfFRcDspYKhKh_6

	nop

	:l_JfoCaXtoKGJzvhnN_1
	const v1, 32
	goto/32 :l_pNYmBmyMcDULPXBC_2

	nop

	:l_ZWGkbFplMYtAacSC_18
	goto/32 :WEmlBAcYjvFdMgRm
	:l_uuqlhrQBwQvnnFFL_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_NvPyMfKHxrcDUavd_8

	nop

	:l_KugybIRIvrLGGbIU_11
    iget-object v1, p0, Lkotlinx/coroutines/sync/Empty;->locked:Ljava/lang/Object;

	goto/32 :l_nkpebsgNJlaAwOOz_12

	nop

	:l_VmJRBzJMDqezpwgB_17
	goto/32 :before_first_instruction

	:hdFPaLHiWYyOeCUx
	goto/32 :l_ZWGkbFplMYtAacSC_18

	nop

	:l_AWzNGPfEheemFEcN_16
    return-object v0

	:after_last_instruction

	goto/32 :l_VmJRBzJMDqezpwgB_17

	nop

	:l_NvPyMfKHxrcDUavd_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_MxoEKKbOsgrrQbhx_9

	nop

	:l_qvZDHSolNcyqoxdq_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZgClnqNdCKbaSFAm_15

	nop

	:l_zmsAtjvWxuhVBOQp_13
    const/16 v1, 0x5d

	goto/32 :l_qvZDHSolNcyqoxdq_14

	nop

	:l_ZgClnqNdCKbaSFAm_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_AWzNGPfEheemFEcN_16

	nop

	:l_pNYmBmyMcDULPXBC_2
	add-int v0, v0, v1
	goto/32 :l_oBwNdUOhTBlNFBbl_3

	nop

	:l_EiHAMPGKkiqechuY_4
	if-lez v0, :gl_IkTsaEKKsvUfkOFn

	goto/32 :TVtIGIxYUizwNtJc

	:gl_IkTsaEKKsvUfkOFn	goto/32 :l_rAZdbwxrazDKWBrr_5

	nop

	:l_MxoEKKbOsgrrQbhx_9
    const-string v1, "Empty["

	goto/32 :l_EzOsTGjLKhpxBOCX_10

	nop

	:l_EHdqMZgADKIOrjnn_0
	const v0, 30
	goto/32 :l_JfoCaXtoKGJzvhnN_1

	nop

	:l_UiuZfFRcDspYKhKh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 137
	goto/32 :l_uuqlhrQBwQvnnFFL_7

	nop

	:l_nkpebsgNJlaAwOOz_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zmsAtjvWxuhVBOQp_13

	nop

	:l_oBwNdUOhTBlNFBbl_3
	rem-int v0, v0, v1
	goto/32 :l_EiHAMPGKkiqechuY_4

	nop

.end method
