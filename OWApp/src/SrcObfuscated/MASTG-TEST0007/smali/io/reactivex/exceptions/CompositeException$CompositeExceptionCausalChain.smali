.class final Lio/reactivex/exceptions/CompositeException$CompositeExceptionCausalChain;
.super Ljava/lang/RuntimeException;
.source "CompositeException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/exceptions/CompositeException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CompositeExceptionCausalChain"
.end annotation


# static fields
.field static final MESSAGE:Ljava/lang/String; = "Chain of Causes for CompositeException In Order Received =>"

.field private static final serialVersionUID:J = 0x35c7853e403cebd2L


# direct methods
.method constructor <init>()V
    .locals 0

	goto/32 :l_FpUPcnXTfTOUGIlj_0

	nop

	:l_FpUPcnXTfTOUGIlj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 239
	goto/32 :l_euzPErCKWOUCIuMH_1

	nop

	:l_CKNIbEKDKXgaqyOa_2
    return-void

	:after_last_instruction

	goto/32 :l_sAHaJnhOwkKdhqWs_3

	nop

	:l_euzPErCKWOUCIuMH_1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

	goto/32 :l_CKNIbEKDKXgaqyOa_2

	nop

	:l_sAHaJnhOwkKdhqWs_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

	goto/32 :l_ABxkgIzlibXBLnty_0

	nop

	:l_sbVUCgRPTuILWqaw_3
	goto/32 :before_first_instruction

	:l_NYrmIqagHXIIUpps_1
    const-string v0, "Chain of Causes for CompositeException In Order Received =>"

	goto/32 :l_tYxebHiLWZauWDSL_2

	nop

	:l_tYxebHiLWZauWDSL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sbVUCgRPTuILWqaw_3

	nop

	:l_ABxkgIzlibXBLnty_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 245
	goto/32 :l_NYrmIqagHXIIUpps_1

	nop

.end method
