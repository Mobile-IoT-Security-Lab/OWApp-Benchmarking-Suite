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

	goto/32 :l_OVrSkrIEvWGIxrFJ_0

	nop

	:l_OVrSkrIEvWGIxrFJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_uPhdJMFrcOaWNqho_1

	nop

	:l_uPhdJMFrcOaWNqho_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_tSaSiyVyIeWALqsQ_2

	nop

	:l_sWtRxuuNCPHZtPgu_3
	goto/32 :before_first_instruction

	:l_tSaSiyVyIeWALqsQ_2
    return-void

	:after_last_instruction

	goto/32 :l_sWtRxuuNCPHZtPgu_3

	nop

.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_PbAElOnDCTQwrGVB_0

	nop

	:l_piOJqwSCLJwTidHe_4
	if-lez v0, :gl_gCkolxJGZVdihnva

	goto/32 :uSwmWenGEcehTTkN

	:gl_gCkolxJGZVdihnva	goto/32 :l_ZegJJGTOdAUZQaFm_5

	nop

	:l_ZwSsYotmEqIpEVKP_9
    return-object v0

	:after_last_instruction

	goto/32 :l_YCdWwEQZNZZjGvcA_10

	nop

	:l_PbAElOnDCTQwrGVB_0
	const v0, 18
	goto/32 :l_ORwOsDuVaGLhFJrD_1

	nop

	:l_haWUuREIdeqXrLja_11
	goto/32 :kmbhbnHFGaMLKAvC
	:l_ORwOsDuVaGLhFJrD_1
	const v1, 26
	goto/32 :l_BOFzdKNQVmtFdNyv_2

	nop

	:l_AJuMHLIjyYzWwUce_3
	rem-int v0, v0, v1
	goto/32 :l_piOJqwSCLJwTidHe_4

	nop

	:l_mZSziQxeJmtXZDbT_8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ZwSsYotmEqIpEVKP_9

	nop

	:l_YCdWwEQZNZZjGvcA_10
	goto/32 :before_first_instruction

	:rBMQLjoRHdgqizIt
	goto/32 :l_haWUuREIdeqXrLja_11

	nop

	:l_GrwlSDtmUpITIfeg_7
    iget-wide v0, p0, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

	goto/32 :l_mZSziQxeJmtXZDbT_8

	nop

	:l_CdpCCDUoyNOXbhmg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_GrwlSDtmUpITIfeg_7

	nop

	:l_BOFzdKNQVmtFdNyv_2
	add-int v0, v0, v1
	goto/32 :l_AJuMHLIjyYzWwUce_3

	nop

	:l_ZegJJGTOdAUZQaFm_5
	goto/32 :rBMQLjoRHdgqizIt
	:uSwmWenGEcehTTkN
	:kmbhbnHFGaMLKAvC

	goto/32 :l_CdpCCDUoyNOXbhmg_6

	nop

.end method
