.class final Lio/reactivex/internal/operators/maybe/MaybeZipIterable$SingletonArrayFunc;
.super Ljava/lang/Object;
.source "MaybeZipIterable.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/MaybeZipIterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "SingletonArrayFunc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/reactivex/internal/operators/maybe/MaybeZipIterable;


# direct methods
.method public static MgEqpEbtUMZPPorW(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GkYinsKzhdhuIBpX_0

	nop

	:l_GkYinsKzhdhuIBpX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LjeKuIxPxfFBSzij_1

	nop

	:l_LjeKuIxPxfFBSzij_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nyXuaKENrildjqjh_2

	nop

	:l_ejngqZrOldvkCKxe_3
	goto/32 :before_first_instruction

	:l_nyXuaKENrildjqjh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ejngqZrOldvkCKxe_3

	nop

.end method

.method public static IDEkLGexkZhULCXl(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VULrwOjIpiCqQSKO_0

	nop

	:l_VDLwxpPtXoeOONTS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xpNmddLqCfDOUbJu_3

	nop

	:l_VULrwOjIpiCqQSKO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JSXYGkvJszycuVff_1

	nop

	:l_xpNmddLqCfDOUbJu_3
	goto/32 :before_first_instruction

	:l_JSXYGkvJszycuVff_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VDLwxpPtXoeOONTS_2

	nop

.end method

.method constructor <init>(Lio/reactivex/internal/operators/maybe/MaybeZipIterable;)V
    .locals 0

	goto/32 :l_tunlIFOnZbCoKwBc_0

	nop

	:l_tunlIFOnZbCoKwBc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lio/reactivex/internal/operators/maybe/MaybeZipIterable;

    .line 82
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeZipIterable$SingletonArrayFunc;, "Lio/reactivex/internal/operators/maybe/MaybeZipIterable<TT;TR;>.SingletonArrayFunc;"
	goto/32 :l_iYhVdnQtJCokGWWc_1

	nop

	:l_ZMZLeREIvVFEvrPd_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_QIMpeGLjHGyOQJUd_3

	nop

	:l_QIMpeGLjHGyOQJUd_3
    return-void

	:after_last_instruction

	goto/32 :l_sOwXiNLsvrZKPrSx_4

	nop

	:l_sOwXiNLsvrZKPrSx_4
	goto/32 :before_first_instruction

	:l_iYhVdnQtJCokGWWc_1
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeZipIterable$SingletonArrayFunc;->this$0:Lio/reactivex/internal/operators/maybe/MaybeZipIterable;

	goto/32 :l_ZMZLeREIvVFEvrPd_2

	nop

.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_hCOlrwXdHPquFJcK_0

	nop

	:l_osbHSNOpwQTKynCC_1
	const v1, 23
	goto/32 :l_FsCfUrPFyshFmpMT_2

	nop

	:l_OyNCFPJYXEiaYlnM_7
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeZipIterable$SingletonArrayFunc;->this$0:Lio/reactivex/internal/operators/maybe/MaybeZipIterable;

	goto/32 :l_OBegEaHOHCrCkOvk_8

	nop

	:l_aUiOexuJlxafzEvq_13
    return-object v0

	:after_last_instruction

	goto/32 :l_LXgxGMypXfkpjjft_14

	nop

	:l_OBegEaHOHCrCkOvk_8
    iget-object v0, v0, Lio/reactivex/internal/operators/maybe/MaybeZipIterable;->zipper:Lio/reactivex/functions/Function;

	goto/32 :l_ajsppaGSrOIhbeUI_9

	nop

	:l_bysBKCShiFGYyHpm_5
	goto/32 :mVZWoJbBqYTyVjec
	:WYhKNklbqdMgKHpT
	:otyIVmEtOraLuosd

	goto/32 :l_WlhfBmehjjduJuOk_6

	nop

	:l_OcLhpYBbsyrZvgAZ_3
	rem-int v0, v0, v1
	goto/32 :l_GszauwBMSribhxQJ_4

	nop

	:l_hCOlrwXdHPquFJcK_0
	const v0, 20
	goto/32 :l_osbHSNOpwQTKynCC_1

	nop

	:l_FsCfUrPFyshFmpMT_2
	add-int v0, v0, v1
	goto/32 :l_OcLhpYBbsyrZvgAZ_3

	nop

	:l_ajsppaGSrOIhbeUI_9
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_AvHYRMILnutizLqA_10

	nop

	:l_CHmmPxLiMzDbIfuQ_11
    const-string v1, "The zipper returned a null value"

	goto/32 :l_heAmtqfNyVLMTxOy_12

	nop

	:l_GszauwBMSribhxQJ_4
	if-lez v0, :gl_SLWOenJycQWNYRTB

	goto/32 :WYhKNklbqdMgKHpT

	:gl_SLWOenJycQWNYRTB	goto/32 :l_bysBKCShiFGYyHpm_5

	nop

	:l_sobMrgAONcsgCKTJ_15
	goto/32 :otyIVmEtOraLuosd
	:l_LXgxGMypXfkpjjft_14
	goto/32 :before_first_instruction

	:mVZWoJbBqYTyVjec
	goto/32 :l_sobMrgAONcsgCKTJ_15

	nop

	:l_AvHYRMILnutizLqA_10
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/maybe/MaybeZipIterable$SingletonArrayFunc;->MgEqpEbtUMZPPorW(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CHmmPxLiMzDbIfuQ_11

	nop

	:l_heAmtqfNyVLMTxOy_12
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/maybe/MaybeZipIterable$SingletonArrayFunc;->IDEkLGexkZhULCXl(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aUiOexuJlxafzEvq_13

	nop

	:l_WlhfBmehjjduJuOk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 85
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeZipIterable$SingletonArrayFunc;, "Lio/reactivex/internal/operators/maybe/MaybeZipIterable<TT;TR;>.SingletonArrayFunc;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_OyNCFPJYXEiaYlnM_7

	nop

.end method
