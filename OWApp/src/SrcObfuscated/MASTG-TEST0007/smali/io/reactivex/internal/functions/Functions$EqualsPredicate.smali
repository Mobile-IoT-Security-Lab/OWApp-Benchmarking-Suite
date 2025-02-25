.class final Lio/reactivex/internal/functions/Functions$EqualsPredicate;
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
    name = "EqualsPredicate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Predicate<",
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
.method public static tclsdOmyhkornoGc(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_jcHEvqNXPlHDdQak_0

	nop

	:l_GLkvyAHGMJavmUZz_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_aynHQRofBSyabyOr_2

	nop

	:l_jcHEvqNXPlHDdQak_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GLkvyAHGMJavmUZz_1

	nop

	:l_JbFkLcUGdCDyVbXI_3
	goto/32 :before_first_instruction

	:l_aynHQRofBSyabyOr_2
    return v0

	:after_last_instruction

	goto/32 :l_JbFkLcUGdCDyVbXI_3

	nop

.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_KwHtQbGqpSbntbbV_0

	nop

	:l_KwHtQbGqpSbntbbV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 257
    .local p0, "this":Lio/reactivex/internal/functions/Functions$EqualsPredicate;, "Lio/reactivex/internal/functions/Functions$EqualsPredicate<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_WZGicQIhibSYfnUX_1

	nop

	:l_VxGoEjZgwvzcmqRn_4
	goto/32 :before_first_instruction

	:l_WZGicQIhibSYfnUX_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 258
	goto/32 :l_RgaYgjGSvVTPjPmR_2

	nop

	:l_RgaYgjGSvVTPjPmR_2
    iput-object p1, p0, Lio/reactivex/internal/functions/Functions$EqualsPredicate;->value:Ljava/lang/Object;

    .line 259
	goto/32 :l_KynQNKCqvjhRYzVi_3

	nop

	:l_KynQNKCqvjhRYzVi_3
    return-void

	:after_last_instruction

	goto/32 :l_VxGoEjZgwvzcmqRn_4

	nop

.end method


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_TfalljbjNKinsiJe_0

	nop

	:l_ppObLBjIYcFITFlM_3
    return v0

	:after_last_instruction

	goto/32 :l_hVFAZseqfJrkEcts_4

	nop

	:l_hVFAZseqfJrkEcts_4
	goto/32 :before_first_instruction

	:l_TfalljbjNKinsiJe_0
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

    .line 263
    .local p0, "this":Lio/reactivex/internal/functions/Functions$EqualsPredicate;, "Lio/reactivex/internal/functions/Functions$EqualsPredicate<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_UXoVeEMOcagYlSIZ_1

	nop

	:l_oIRfKGrixEatEhuE_2
	invoke-static {p1, v0}, Lio/reactivex/internal/functions/Functions$EqualsPredicate;->tclsdOmyhkornoGc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ppObLBjIYcFITFlM_3

	nop

	:l_UXoVeEMOcagYlSIZ_1
    iget-object v0, p0, Lio/reactivex/internal/functions/Functions$EqualsPredicate;->value:Ljava/lang/Object;

	goto/32 :l_oIRfKGrixEatEhuE_2

	nop

.end method
