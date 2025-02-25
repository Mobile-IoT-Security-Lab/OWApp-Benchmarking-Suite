.class public final Lkotlin/jvm/internal/Ref$IntRef;
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
    name = "IntRef"
.end annotation


# instance fields
.field public element:I


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_YbXgZnzbNQtqDKiW_0

	nop

	:l_eoqEaNXoczXNufRh_2
    return-void

	:after_last_instruction

	goto/32 :l_tLXnbpkhSlpfvEmT_3

	nop

	:l_tLXnbpkhSlpfvEmT_3
	goto/32 :before_first_instruction

	:l_YbXgZnzbNQtqDKiW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_nuwiZhmHnqfyWKfy_1

	nop

	:l_nuwiZhmHnqfyWKfy_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_eoqEaNXoczXNufRh_2

	nop

.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_JoyqsQCSBwERzMMv_0

	nop

	:l_BOtpJlRcQViLLYNj_1
    iget v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_gtFgCHWHqYqoEvdo_2

	nop

	:l_DbmynztRVIZyfGNM_4
	goto/32 :before_first_instruction

	:l_wxPJaSuxkMUzaNdq_3
    return-object v0

	:after_last_instruction

	goto/32 :l_DbmynztRVIZyfGNM_4

	nop

	:l_gtFgCHWHqYqoEvdo_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_wxPJaSuxkMUzaNdq_3

	nop

	:l_JoyqsQCSBwERzMMv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_BOtpJlRcQViLLYNj_1

	nop

.end method
