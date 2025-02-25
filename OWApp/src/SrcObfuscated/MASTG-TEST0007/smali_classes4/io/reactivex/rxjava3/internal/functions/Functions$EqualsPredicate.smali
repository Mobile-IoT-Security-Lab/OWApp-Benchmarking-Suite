.class final Lio/reactivex/rxjava3/internal/functions/Functions$EqualsPredicate;
.super Ljava/lang/Object;
.source "Functions.java"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/functions/Functions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "EqualsPredicate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Predicate<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static blYuADWhBZHybJik(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_rUEEShyOXgShjOKf_0

	nop

	:l_hqGzhEFssEmMNsXj_2
    return v0

	:after_last_instruction

	goto/32 :l_GjrRuIIYazcJVKxl_3

	nop

	:l_GjrRuIIYazcJVKxl_3
	goto/32 :before_first_instruction

	:l_rUEEShyOXgShjOKf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LDXezvisvYclYtHw_1

	nop

	:l_LDXezvisvYclYtHw_1
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_hqGzhEFssEmMNsXj_2

	nop

.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_WJiuQNDqJaXILYMF_0

	nop

	:l_rZSGwbRPxVSmsDPV_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
	goto/32 :l_iXUcFHWJvVVDErQi_2

	nop

	:l_iXUcFHWJvVVDErQi_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/functions/Functions$EqualsPredicate;->value:Ljava/lang/Object;

    .line 272
	goto/32 :l_MeopmyUFTAInJXyn_3

	nop

	:l_MeopmyUFTAInJXyn_3
    return-void

	:after_last_instruction

	goto/32 :l_JMGpdIRZzZxXVpHu_4

	nop

	:l_JMGpdIRZzZxXVpHu_4
	goto/32 :before_first_instruction

	:l_WJiuQNDqJaXILYMF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 270
    .local p0, "this":Lio/reactivex/rxjava3/internal/functions/Functions$EqualsPredicate;, "Lio/reactivex/rxjava3/internal/functions/Functions$EqualsPredicate<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_rZSGwbRPxVSmsDPV_1

	nop

.end method


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_fLaRRfbItZYDCgDP_0

	nop

	:l_wGIggSmLZTyBRmDA_4
	goto/32 :before_first_instruction

	:l_CwcNlyQAHibMpqat_2
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/functions/Functions$EqualsPredicate;->blYuADWhBZHybJik(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_fMdVRJvntTlKtvJb_3

	nop

	:l_fLaRRfbItZYDCgDP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 276
    .local p0, "this":Lio/reactivex/rxjava3/internal/functions/Functions$EqualsPredicate;, "Lio/reactivex/rxjava3/internal/functions/Functions$EqualsPredicate<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_JxzXlFGznADsbWze_1

	nop

	:l_JxzXlFGznADsbWze_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/functions/Functions$EqualsPredicate;->value:Ljava/lang/Object;

	goto/32 :l_CwcNlyQAHibMpqat_2

	nop

	:l_fMdVRJvntTlKtvJb_3
    return v0

	:after_last_instruction

	goto/32 :l_wGIggSmLZTyBRmDA_4

	nop

.end method
