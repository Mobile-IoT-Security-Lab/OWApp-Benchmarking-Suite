.class final Lio/reactivex/rxjava3/internal/functions/Functions$Identity;
.super Ljava/lang/Object;
.source "Functions.java"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/functions/Functions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Identity"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

	goto/32 :l_GsDAiTEImnCvUItx_0

	nop

	:l_WFlkdHJpdXJeYKdE_3
	goto/32 :before_first_instruction

	:l_rqqQBpPpHjIpZyes_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_BGlrCKkuJACcigUK_2

	nop

	:l_GsDAiTEImnCvUItx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 665
	goto/32 :l_rqqQBpPpHjIpZyes_1

	nop

	:l_BGlrCKkuJACcigUK_2
    return-void

	:after_last_instruction

	goto/32 :l_WFlkdHJpdXJeYKdE_3

	nop

.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

	goto/32 :l_XwmWhZaCEZBVqomC_0

	nop

	:l_jskcmwkxVfjwiuFD_1
    return-object p1

	:after_last_instruction

	goto/32 :l_SzjHMkQOoRhfLEAu_2

	nop

	:l_XwmWhZaCEZBVqomC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "v"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 668
	goto/32 :l_jskcmwkxVfjwiuFD_1

	nop

	:l_SzjHMkQOoRhfLEAu_2
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_LKaHueAptrecrlEC_0

	nop

	:l_HAqWyhRCtqIiKVzN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KSPDLXIGIeJRdzyK_3

	nop

	:l_KSPDLXIGIeJRdzyK_3
	goto/32 :before_first_instruction

	:l_VvnsfUKqvMXUUwzD_1
    const-string v0, "IdentityFunction"

	goto/32 :l_HAqWyhRCtqIiKVzN_2

	nop

	:l_LKaHueAptrecrlEC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 673
	goto/32 :l_VvnsfUKqvMXUUwzD_1

	nop

.end method
