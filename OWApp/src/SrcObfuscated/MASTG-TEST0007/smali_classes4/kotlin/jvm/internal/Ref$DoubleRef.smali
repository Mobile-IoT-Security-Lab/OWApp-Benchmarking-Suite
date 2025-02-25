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

	goto/32 :l_gBnxCbeHXUDTnbzf_0

	nop

	:l_QlAsDlLMXmtZKohh_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_zNroYjNGkBGxMgpm_2

	nop

	:l_zNroYjNGkBGxMgpm_2
    return-void

	:after_last_instruction

	goto/32 :l_cWUYYIcOMODmaDNi_3

	nop

	:l_gBnxCbeHXUDTnbzf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_QlAsDlLMXmtZKohh_1

	nop

	:l_cWUYYIcOMODmaDNi_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_dhVFBtqUmgMgjUrY_0

	nop

	:l_cNxPlmqzXshoinFs_10
	goto/32 :before_first_instruction

	:ZPzyPMRXGEmrnzjV
	goto/32 :l_xDhXrirnbCOQXVvI_11

	nop

	:l_vbCZXsxEiBUETRZX_8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_iUilwYdmWrnjTDeO_9

	nop

	:l_OsjHPJAgbSsHbxEd_2
	add-int v0, v0, v1
	goto/32 :l_vApVGlmJTprOpibq_3

	nop

	:l_MfogKKiXTNWoSivs_1
	const v1, 4
	goto/32 :l_OsjHPJAgbSsHbxEd_2

	nop

	:l_dhVFBtqUmgMgjUrY_0
	const v0, 2
	goto/32 :l_MfogKKiXTNWoSivs_1

	nop

	:l_iUilwYdmWrnjTDeO_9
    return-object v0

	:after_last_instruction

	goto/32 :l_cNxPlmqzXshoinFs_10

	nop

	:l_rOUBKHEKYebPppZf_4
	if-lez v0, :gl_juQZjbwLMrOUrHrQ

	goto/32 :NrftuMiKpRLWIOYk

	:gl_juQZjbwLMrOUrHrQ	goto/32 :l_uTOuuSzYXaETFfgT_5

	nop

	:l_uTOuuSzYXaETFfgT_5
	goto/32 :ZPzyPMRXGEmrnzjV
	:NrftuMiKpRLWIOYk
	:DochhGsKbiBBEhez

	goto/32 :l_OlxMnFcGzJoqQfqN_6

	nop

	:l_xDhXrirnbCOQXVvI_11
	goto/32 :DochhGsKbiBBEhez
	:l_vCVmmcyamdtTjXER_7
    iget-wide v0, p0, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

	goto/32 :l_vbCZXsxEiBUETRZX_8

	nop

	:l_OlxMnFcGzJoqQfqN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_vCVmmcyamdtTjXER_7

	nop

	:l_vApVGlmJTprOpibq_3
	rem-int v0, v0, v1
	goto/32 :l_rOUBKHEKYebPppZf_4

	nop

.end method
