.class final Lio/reactivex/internal/functions/ObjectHelper$BiObjectPredicate;
.super Ljava/lang/Object;
.source "ObjectHelper.java"

# interfaces
.implements Lio/reactivex/functions/BiPredicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/functions/ObjectHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BiObjectPredicate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiPredicate<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public static gSiMXRdQUdfqpSNp(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_UyHourKNIOnNDmRX_0

	nop

	:l_UyHourKNIOnNDmRX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uErUyTkYljzbpwbi_1

	nop

	:l_JopGmypEVPyQFVzo_2
    return v0

	:after_last_instruction

	goto/32 :l_rzUGEhpNIWQORUwk_3

	nop

	:l_rzUGEhpNIWQORUwk_3
	goto/32 :before_first_instruction

	:l_uErUyTkYljzbpwbi_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_JopGmypEVPyQFVzo_2

	nop

.end method

.method constructor <init>()V
    .locals 0

	goto/32 :l_zIaOFlkRIVAomBvC_0

	nop

	:l_daCnMVPUFcGbagEh_3
	goto/32 :before_first_instruction

	:l_zIaOFlkRIVAomBvC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 125
	goto/32 :l_MCsgkUyjhotiYiYr_1

	nop

	:l_MCsgkUyjhotiYiYr_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_RlHHzwfgMvauNKDz_2

	nop

	:l_RlHHzwfgMvauNKDz_2
    return-void

	:after_last_instruction

	goto/32 :l_daCnMVPUFcGbagEh_3

	nop

.end method


# virtual methods
.method public test(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_PnLDMeIDcdyktssr_0

	nop

	:l_JzhnTzVcphbXbpft_1
	invoke-static {p1, p2}, Lio/reactivex/internal/functions/ObjectHelper$BiObjectPredicate;->gSiMXRdQUdfqpSNp(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_sqacwhRInjmtEEvs_2

	nop

	:l_sqacwhRInjmtEEvs_2
    return v0

	:after_last_instruction

	goto/32 :l_tozjBVYVpTHeEtgB_3

	nop

	:l_tozjBVYVpTHeEtgB_3
	goto/32 :before_first_instruction

	:l_PnLDMeIDcdyktssr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "o1"    # Ljava/lang/Object;
    .param p2, "o2"    # Ljava/lang/Object;

    .line 128
	goto/32 :l_JzhnTzVcphbXbpft_1

	nop

.end method
