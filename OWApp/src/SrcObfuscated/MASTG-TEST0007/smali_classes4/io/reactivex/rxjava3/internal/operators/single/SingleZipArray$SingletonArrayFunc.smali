.class final Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$SingletonArrayFunc;
.super Ljava/lang/Object;
.source "SingleZipArray.java"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "SingletonArrayFunc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray;


# direct methods
.method public static ulTjUlQPYlxfOcvU(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UrcLDAJZtTgysUtd_0

	nop

	:l_XBvhCujNwXsAuESp_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IABGsvwtxxslcYNs_2

	nop

	:l_jRdveqpsrALZhOdY_3
	goto/32 :before_first_instruction

	:l_UrcLDAJZtTgysUtd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XBvhCujNwXsAuESp_1

	nop

	:l_IABGsvwtxxslcYNs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jRdveqpsrALZhOdY_3

	nop

.end method

.method public static wYJioOAcPRkZqJDb(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TwszwXdiQgphsDEb_0

	nop

	:l_TwszwXdiQgphsDEb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XvklNrNPBXFdDKPS_1

	nop

	:l_bZnYXRBDxozOgMOV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rMFzayxMSsedXTZh_3

	nop

	:l_XvklNrNPBXFdDKPS_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bZnYXRBDxozOgMOV_2

	nop

	:l_rMFzayxMSsedXTZh_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray;)V
    .locals 0

	goto/32 :l_SuBvbuVRTglrnEXv_0

	nop

	:l_HVqtnLiJmNUwUTXv_3
    return-void

	:after_last_instruction

	goto/32 :l_CIOTPDPzCSLtdSUV_4

	nop

	:l_SuBvbuVRTglrnEXv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 179
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$SingletonArrayFunc;, "Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray<TT;TR;>.SingletonArrayFunc;"
	goto/32 :l_lSzKKAnuKbhEplmi_1

	nop

	:l_CIOTPDPzCSLtdSUV_4
	goto/32 :before_first_instruction

	:l_GOoOGEFNcPvNnEhF_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_HVqtnLiJmNUwUTXv_3

	nop

	:l_lSzKKAnuKbhEplmi_1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$SingletonArrayFunc;->this$0:Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray;

	goto/32 :l_GOoOGEFNcPvNnEhF_2

	nop

.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_SwYNywnKTJYisvtA_0

	nop

	:l_UdMXFGGtyZSaCtSy_13
    return-object v0

	:after_last_instruction

	goto/32 :l_woLvnCodqUfACfzi_14

	nop

	:l_SwYNywnKTJYisvtA_0
	const v0, 24
	goto/32 :l_EtshOdVNcWbXkqei_1

	nop

	:l_GhimCWuIYnpvRkpj_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$SingletonArrayFunc;->this$0:Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray;

	goto/32 :l_jezmQaHOtKVpvEgf_8

	nop

	:l_IxzdWEcXKeFnjYip_11
    const-string v1, "The zipper returned a null value"

	goto/32 :l_BLNjqOywGYgdaTAU_12

	nop

	:l_kOzcxMnVEvddQmLG_9
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_gJFylTkFxHTpdAbN_10

	nop

	:l_EtshOdVNcWbXkqei_1
	const v1, 30
	goto/32 :l_kfiaQRzplqZtJDoQ_2

	nop

	:l_ORNffTKXUAqUQJaH_15
	goto/32 :IpwmCDkAXtNEDoEK
	:l_jezmQaHOtKVpvEgf_8
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray;->zipper:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_kOzcxMnVEvddQmLG_9

	nop

	:l_kkEEuzdgDpOaaEhG_5
	goto/32 :kNWTfeWcKIStJyAI
	:IPOvsUAtXuSwDJZf
	:IpwmCDkAXtNEDoEK

	goto/32 :l_rrSzwMyvErKkXblG_6

	nop

	:l_woLvnCodqUfACfzi_14
	goto/32 :before_first_instruction

	:kNWTfeWcKIStJyAI
	goto/32 :l_ORNffTKXUAqUQJaH_15

	nop

	:l_kfiaQRzplqZtJDoQ_2
	add-int v0, v0, v1
	goto/32 :l_iEKJQOrenusiGfkA_3

	nop

	:l_BLNjqOywGYgdaTAU_12
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$SingletonArrayFunc;->wYJioOAcPRkZqJDb(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UdMXFGGtyZSaCtSy_13

	nop

	:l_rrSzwMyvErKkXblG_6
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
            "(TT;)TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 182
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$SingletonArrayFunc;, "Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray<TT;TR;>.SingletonArrayFunc;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_GhimCWuIYnpvRkpj_7

	nop

	:l_iEKJQOrenusiGfkA_3
	rem-int v0, v0, v1
	goto/32 :l_hIrmEQodxYjQvLzB_4

	nop

	:l_gJFylTkFxHTpdAbN_10
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$SingletonArrayFunc;->ulTjUlQPYlxfOcvU(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IxzdWEcXKeFnjYip_11

	nop

	:l_hIrmEQodxYjQvLzB_4
	if-lez v0, :gl_WxIgczspYPKXNgdG

	goto/32 :IPOvsUAtXuSwDJZf

	:gl_WxIgczspYPKXNgdG	goto/32 :l_kkEEuzdgDpOaaEhG_5

	nop

.end method
