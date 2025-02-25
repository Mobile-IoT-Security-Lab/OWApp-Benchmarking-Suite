.class public final Lkotlin/text/CharCategory$Companion;
.super Ljava/lang/Object;
.source "CharCategoryJVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/text/CharCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlin/text/CharCategory$Companion;",
        "",
        "()V",
        "valueOf",
        "Lkotlin/text/CharCategory;",
        "category",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

	goto/32 :l_hqBxtoDSyrADGmNK_0

	nop

	:l_hqBxtoDSyrADGmNK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 164
	goto/32 :l_NdBuDNwMEWbyOGaV_1

	nop

	:l_rwxewAicIPXlgzfA_3
	goto/32 :before_first_instruction

	:l_NdBuDNwMEWbyOGaV_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_GipiTUuUBVdVRvTh_2

	nop

	:l_GipiTUuUBVdVRvTh_2
    return-void

	:after_last_instruction

	goto/32 :l_rwxewAicIPXlgzfA_3

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_BNNXmclOWqwIyLjI_0

	nop

	:l_IEYSKWRSzeUAsjsE_1
    invoke-direct {p0}, Lkotlin/text/CharCategory$Companion;-><init>()V

	goto/32 :l_GKOxRCkiuMYqIUkM_2

	nop

	:l_GKOxRCkiuMYqIUkM_2
    return-void

	:after_last_instruction

	goto/32 :l_NzdSbMNIYupdhsxR_3

	nop

	:l_BNNXmclOWqwIyLjI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IEYSKWRSzeUAsjsE_1

	nop

	:l_NzdSbMNIYupdhsxR_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final valueOf(I)Lkotlin/text/CharCategory;
    .locals 3

	goto/32 :l_YXElbcuBbQLwoeIE_0

	nop

	:l_detJrMnPrcKwsFiX_30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_EJZELlsjIrbBvebl_31

	nop

	:l_mucyNLgZRIuDIaFv_10
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_YyAlYCJRXbTGmuiY_11

	nop

	:l_sejeEbwxszxAVqHx_34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_YKtnbsMeMILxUnBz_35

	nop

	:l_DQybQqqoNScCWmWZ_9
    const/16 v2, 0x10

	goto/32 :l_mucyNLgZRIuDIaFv_10

	nop

	:l_sWyWiqGyKnwqMfkB_7
    new-instance v0, Lkotlin/ranges/IntRange;

	goto/32 :l_OiclfRrNHaGVoEbI_8

	nop

	:l_rOgbKRbrKPqjTwVM_28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_dWAlKAgUBABmSQpd_29

	nop

	:l_OiclfRrNHaGVoEbI_8
    const/4 v1, 0x0

	goto/32 :l_DQybQqqoNScCWmWZ_9

	nop

	:l_QbBzrVySsvssCCbC_13
    invoke-static {}, Lkotlin/text/CharCategory;->values()[Lkotlin/text/CharCategory;

    move-result-object v0

	goto/32 :l_lSXAOGhvutBpKmTo_14

	nop

	:l_tIPKeAqqNZvufOfw_15
    goto :goto_0

    .line 173
    :cond_0
	goto/32 :l_soQUelyTzHWlGQUd_16

	nop

	:l_hhzgZiKTuTUJfsOE_25
    return-object v0

    .line 174
    :cond_1
	goto/32 :l_wszyUwAcaefaRXHz_26

	nop

	:l_YyAlYCJRXbTGmuiY_11
    invoke-virtual {v0, p1}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v0

	goto/32 :l_wWCJyQpLnZRjZWiA_12

	nop

	:l_duNIsrUnAyUBBKvv_3
	rem-int v0, v0, v1
	goto/32 :l_MPwRdolJxroNCqkD_4

	nop

	:l_gSKNLNgywHFsGQSl_36
    throw v0

	:after_last_instruction

	goto/32 :l_MjRBMATRjQWyTaBs_37

	nop

	:l_soQUelyTzHWlGQUd_16
    new-instance v0, Lkotlin/ranges/IntRange;

	goto/32 :l_IpblHMgbrVThHELy_17

	nop

	:l_VHoTqnogEQLfAMyd_33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_sejeEbwxszxAVqHx_34

	nop

	:l_YKtnbsMeMILxUnBz_35
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gSKNLNgywHFsGQSl_36

	nop

	:l_MjRBMATRjQWyTaBs_37
	goto/32 :before_first_instruction

	:xABdDgwyfgsKYyIR
	goto/32 :l_yrlQSCMjfITMoUDB_38

	nop

	:l_CaXGwGVbHUfSgDdB_22
    invoke-static {}, Lkotlin/text/CharCategory;->values()[Lkotlin/text/CharCategory;

    move-result-object v0

	goto/32 :l_vqDpfceosqfacimt_23

	nop

	:l_wWCJyQpLnZRjZWiA_12
	if-nez v0, :gl_btAcLEKctyiucEoZ

	goto/32 :cond_0

	:gl_btAcLEKctyiucEoZ
	goto/32 :l_QbBzrVySsvssCCbC_13

	nop

	:l_IpblHMgbrVThHELy_17
    const/16 v1, 0x12

	goto/32 :l_ifBPEhxhJcUVRkkY_18

	nop

	:l_RVFnmxJPmzZWmobQ_19
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_vXHVPJjMIQeVOwpQ_20

	nop

	:l_YXElbcuBbQLwoeIE_0
	const v0, 5
	goto/32 :l_pizimtQCqiDaHoIx_1

	nop

	:l_vXHVPJjMIQeVOwpQ_20
    invoke-virtual {v0, p1}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v0

	goto/32 :l_JzfKBivvCfMYVdxV_21

	nop

	:l_JzfKBivvCfMYVdxV_21
	if-nez v0, :gl_OJsjJGiVJQyCPnkZ

	goto/32 :cond_1

	:gl_OJsjJGiVJQyCPnkZ
	goto/32 :l_CaXGwGVbHUfSgDdB_22

	nop

	:l_wszyUwAcaefaRXHz_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_SgnIDYwepAaZkwXj_27

	nop

	:l_EJZELlsjIrbBvebl_31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_uxKlSAwKvujsRKmq_32

	nop

	:l_yrlQSCMjfITMoUDB_38
	goto/32 :IXFsHGYOaykaQNbD
	:l_vqDpfceosqfacimt_23
    add-int/lit8 v1, p1, -0x1

	goto/32 :l_kGHSQqNyPiTxboun_24

	nop

	:l_lSXAOGhvutBpKmTo_14
    aget-object v0, v0, p1

	goto/32 :l_tIPKeAqqNZvufOfw_15

	nop

	:l_ifBPEhxhJcUVRkkY_18
    const/16 v2, 0x1e

	goto/32 :l_RVFnmxJPmzZWmobQ_19

	nop

	:l_MPwRdolJxroNCqkD_4
	if-lez v0, :gl_dUEcRGUtoMsSVNAk

	goto/32 :QvncfqGBPtcpfuNI

	:gl_dUEcRGUtoMsSVNAk	goto/32 :l_AhIHvrBMPmlaghYW_5

	nop

	:l_AhIHvrBMPmlaghYW_5
	goto/32 :xABdDgwyfgsKYyIR
	:QvncfqGBPtcpfuNI
	:IXFsHGYOaykaQNbD

	goto/32 :l_kpxPUxyXWcJLHSyh_6

	nop

	:l_pizimtQCqiDaHoIx_1
	const v1, 13
	goto/32 :l_nBWbObaitlRMPnom_2

	nop

	:l_dWAlKAgUBABmSQpd_29
    const-string v2, "Category #"

	goto/32 :l_detJrMnPrcKwsFiX_30

	nop

	:l_nBWbObaitlRMPnom_2
	add-int v0, v0, v1
	goto/32 :l_duNIsrUnAyUBBKvv_3

	nop

	:l_kGHSQqNyPiTxboun_24
    aget-object v0, v0, v1

    .line 175
    :goto_0
	goto/32 :l_hhzgZiKTuTUJfsOE_25

	nop

	:l_SgnIDYwepAaZkwXj_27
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_rOgbKRbrKPqjTwVM_28

	nop

	:l_uxKlSAwKvujsRKmq_32
    const-string v2, " is not defined."

	goto/32 :l_VHoTqnogEQLfAMyd_33

	nop

	:l_kpxPUxyXWcJLHSyh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "category"    # I

    .line 171
    nop

    .line 172
	goto/32 :l_sWyWiqGyKnwqMfkB_7

	nop

.end method
