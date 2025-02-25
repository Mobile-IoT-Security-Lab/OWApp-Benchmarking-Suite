.class public final Lkotlin/jvm/internal/Ref$DoubleRef;
.super Ljava/lang/Object;
.source "Ref.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/jvm/internal/Ref;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DoubleRef"
.end annotation


# instance fields
.field public element:D


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_eEpQqSuWOcKTmkfy_0

	nop

	:l_NDWmjDwvmNPdICFi_2
    return-void

	:after_last_instruction

	goto/32 :l_hNEygvopAqDuIMcH_3

	nop

	:l_hNEygvopAqDuIMcH_3
	goto/32 :before_first_instruction

	:l_YijNyVOiGdPHSGCe_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_NDWmjDwvmNPdICFi_2

	nop

	:l_eEpQqSuWOcKTmkfy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_YijNyVOiGdPHSGCe_1

	nop

.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_cFwjJpDowpCZqcIo_0

	nop

	:l_IOKQOXbmPWNPwDRF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_EkprWQNOaTQVrFhY_7

	nop

	:l_rfdAQVDkMPMWMvIN_1
	const v1, 11
	goto/32 :l_aZpoWLOcBNOOrhEC_2

	nop

	:l_cFwjJpDowpCZqcIo_0
	const v0, 20
	goto/32 :l_rfdAQVDkMPMWMvIN_1

	nop

	:l_aZpoWLOcBNOOrhEC_2
	add-int v0, v0, v1
	goto/32 :l_zKCwWoiEjaNIDYhw_3

	nop

	:l_EkprWQNOaTQVrFhY_7
    iget-wide v0, p0, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

	goto/32 :l_qMCWIxrsAqXBXoxs_8

	nop

	:l_PTPLLalafTiMTpTQ_5
	goto/32 :bUdDgryalPsVQNgS
	:TKydrdNFKGjsGIDP
	:cZPSmvWDcasXsEvM

	goto/32 :l_IOKQOXbmPWNPwDRF_6

	nop

	:l_ZsSigFscrWyJuZBX_11
	goto/32 :cZPSmvWDcasXsEvM
	:l_geIGdzQfxfyIYgAm_9
    return-object v0

	:after_last_instruction

	goto/32 :l_jhniBZePhyegAZHx_10

	nop

	:l_zKCwWoiEjaNIDYhw_3
	rem-int v0, v0, v1
	goto/32 :l_fzNMEvThSfPIHZgj_4

	nop

	:l_jhniBZePhyegAZHx_10
	goto/32 :before_first_instruction

	:bUdDgryalPsVQNgS
	goto/32 :l_ZsSigFscrWyJuZBX_11

	nop

	:l_qMCWIxrsAqXBXoxs_8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_geIGdzQfxfyIYgAm_9

	nop

	:l_fzNMEvThSfPIHZgj_4
	if-lez v0, :gl_xAAjeqamqIciWWnU

	goto/32 :TKydrdNFKGjsGIDP

	:gl_xAAjeqamqIciWWnU	goto/32 :l_PTPLLalafTiMTpTQ_5

	nop

.end method
