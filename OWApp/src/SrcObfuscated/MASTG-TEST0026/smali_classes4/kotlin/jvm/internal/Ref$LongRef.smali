.class public final Lkotlin/jvm/internal/Ref$LongRef;
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
    name = "LongRef"
.end annotation


# instance fields
.field public element:J


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_tVWIoyakEXvFPIEG_0

	nop

	:l_tVWIoyakEXvFPIEG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_GiuNkBxgiuLXdVaC_1

	nop

	:l_YLBDnxpEjVftUADf_3
	goto/32 :before_first_instruction

	:l_ezJBsvSbfyjDPPTj_2
    return-void

	:after_last_instruction

	goto/32 :l_YLBDnxpEjVftUADf_3

	nop

	:l_GiuNkBxgiuLXdVaC_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ezJBsvSbfyjDPPTj_2

	nop

.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_mJrElkoKkqShzhxF_0

	nop

	:l_XxhazaNqqwzvlNeR_8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_xKAKIGUGkCUymBCW_9

	nop

	:l_LWIOHRrGMxAnkikp_7
    iget-wide v0, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

	goto/32 :l_XxhazaNqqwzvlNeR_8

	nop

	:l_xKAKIGUGkCUymBCW_9
    return-object v0

	:after_last_instruction

	goto/32 :l_lexFXdlexhzcWpax_10

	nop

	:l_aqvWGxcFZZHroyGX_5
	goto/32 :AmwpIthYJMutxtHh
	:jNNKWMlFaZWRbnVH
	:ZxLIPyxmYPNEjJSz

	goto/32 :l_voHWjUDlQeXJbqpE_6

	nop

	:l_ChTLjkrvGibYntOz_1
	const v1, 1
	goto/32 :l_jwSWkJwXNbVTskPn_2

	nop

	:l_mJrElkoKkqShzhxF_0
	const v0, 11
	goto/32 :l_ChTLjkrvGibYntOz_1

	nop

	:l_MgnEykKnGrQgqkPA_4
	if-lez v0, :gl_FwHZVurVdUOOLTXf

	goto/32 :jNNKWMlFaZWRbnVH

	:gl_FwHZVurVdUOOLTXf	goto/32 :l_aqvWGxcFZZHroyGX_5

	nop

	:l_voHWjUDlQeXJbqpE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_LWIOHRrGMxAnkikp_7

	nop

	:l_vsdhHOZlrOkNduFb_11
	goto/32 :ZxLIPyxmYPNEjJSz
	:l_lexFXdlexhzcWpax_10
	goto/32 :before_first_instruction

	:AmwpIthYJMutxtHh
	goto/32 :l_vsdhHOZlrOkNduFb_11

	nop

	:l_WqOsNqBJQDWihKlz_3
	rem-int v0, v0, v1
	goto/32 :l_MgnEykKnGrQgqkPA_4

	nop

	:l_jwSWkJwXNbVTskPn_2
	add-int v0, v0, v1
	goto/32 :l_WqOsNqBJQDWihKlz_3

	nop

.end method
