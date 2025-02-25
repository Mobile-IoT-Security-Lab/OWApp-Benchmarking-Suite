.class final Lio/reactivex/internal/functions/Functions$ClassFilter;
.super Ljava/lang/Object;
.source "Functions.java"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/functions/Functions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ClassFilter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Predicate<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public static haTcPIFHHfVaHgTo(Ljava/lang/Class;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_NkVPBxSESbDIWfSz_0

	nop

	:l_WqwOtOXhbZJkecKE_3
	goto/32 :before_first_instruction

	:l_NkVPBxSESbDIWfSz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CTgpIwfsoDTavCvc_1

	nop

	:l_CTgpIwfsoDTavCvc_1
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_mdFZykLvVTOODVle_2

	nop

	:l_mdFZykLvVTOODVle_2
    return v0

	:after_last_instruction

	goto/32 :l_WqwOtOXhbZJkecKE_3

	nop

.end method

.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

	goto/32 :l_NNpRyAYolNYanzaH_0

	nop

	:l_iRNxhkwZRMFBzLrX_4
	goto/32 :before_first_instruction

	:l_NNpRyAYolNYanzaH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TU;>;)V"
        }
    .end annotation

    .line 355
    .local p0, "this":Lio/reactivex/internal/functions/Functions$ClassFilter;, "Lio/reactivex/internal/functions/Functions$ClassFilter<TT;TU;>;"
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TU;>;"
	goto/32 :l_AZaNUXbxdxUpJnAq_1

	nop

	:l_xvCYcOfRBOrgshqJ_3
    return-void

	:after_last_instruction

	goto/32 :l_iRNxhkwZRMFBzLrX_4

	nop

	:l_AZaNUXbxdxUpJnAq_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 356
	goto/32 :l_ddlNbNbiNEsXtPay_2

	nop

	:l_ddlNbNbiNEsXtPay_2
    iput-object p1, p0, Lio/reactivex/internal/functions/Functions$ClassFilter;->clazz:Ljava/lang/Class;

    .line 357
	goto/32 :l_xvCYcOfRBOrgshqJ_3

	nop

.end method


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_hxKhdXKnIKPIBGPL_0

	nop

	:l_bmqFGhjRsvJsZAnP_2
	invoke-static {v0, p1}, Lio/reactivex/internal/functions/Functions$ClassFilter;->haTcPIFHHfVaHgTo(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_bkWfVSEseqWepYXL_3

	nop

	:l_bkWfVSEseqWepYXL_3
    return v0

	:after_last_instruction

	goto/32 :l_jzuJPHIOxVjgPWKQ_4

	nop

	:l_jzuJPHIOxVjgPWKQ_4
	goto/32 :before_first_instruction

	:l_hxKhdXKnIKPIBGPL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 361
    .local p0, "this":Lio/reactivex/internal/functions/Functions$ClassFilter;, "Lio/reactivex/internal/functions/Functions$ClassFilter<TT;TU;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_bGXknadBPkljWlTY_1

	nop

	:l_bGXknadBPkljWlTY_1
    iget-object v0, p0, Lio/reactivex/internal/functions/Functions$ClassFilter;->clazz:Ljava/lang/Class;

	goto/32 :l_bmqFGhjRsvJsZAnP_2

	nop

.end method
