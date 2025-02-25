.class final Lio/reactivex/internal/operators/single/SingleZipIterable$SingletonArrayFunc;
.super Ljava/lang/Object;
.source "SingleZipIterable.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleZipIterable;
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
.field final synthetic this$0:Lio/reactivex/internal/operators/single/SingleZipIterable;


# direct methods
.method public static EvDNWFRpMOrHmuCF(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ApVeJmSCXqDtzzBm_0

	nop

	:l_ApVeJmSCXqDtzzBm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_anTBXFjqHMEzCRqS_1

	nop

	:l_anTBXFjqHMEzCRqS_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rOIQSsPKNAiBZCJV_2

	nop

	:l_rOIQSsPKNAiBZCJV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IqccTpdfWcvBonqW_3

	nop

	:l_IqccTpdfWcvBonqW_3
	goto/32 :before_first_instruction

.end method

.method public static ouegVLTfJQMnFvaU(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yCAwJJXreVTDskKk_0

	nop

	:l_mitNgahYCJMeEXCy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jsiMjBltbMImAGZk_3

	nop

	:l_jsiMjBltbMImAGZk_3
	goto/32 :before_first_instruction

	:l_yCAwJJXreVTDskKk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vWSpogfOYWEJKtZI_1

	nop

	:l_vWSpogfOYWEJKtZI_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mitNgahYCJMeEXCy_2

	nop

.end method

.method constructor <init>(Lio/reactivex/internal/operators/single/SingleZipIterable;)V
    .locals 0

	goto/32 :l_sABqfbWfzfmTmJxn_0

	nop

	:l_sABqfbWfzfmTmJxn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lio/reactivex/internal/operators/single/SingleZipIterable;

    .line 82
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleZipIterable$SingletonArrayFunc;, "Lio/reactivex/internal/operators/single/SingleZipIterable<TT;TR;>.SingletonArrayFunc;"
	goto/32 :l_eCHlvPOJeFVrOFZu_1

	nop

	:l_DQCpErxrFnprKpky_3
    return-void

	:after_last_instruction

	goto/32 :l_XpgQOjsKaQNsTSRg_4

	nop

	:l_LftlqcnNviouicKA_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_DQCpErxrFnprKpky_3

	nop

	:l_eCHlvPOJeFVrOFZu_1
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleZipIterable$SingletonArrayFunc;->this$0:Lio/reactivex/internal/operators/single/SingleZipIterable;

	goto/32 :l_LftlqcnNviouicKA_2

	nop

	:l_XpgQOjsKaQNsTSRg_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_stcaTTHWnglbeJWQ_0

	nop

	:l_stcaTTHWnglbeJWQ_0
	const v0, 17
	goto/32 :l_NDkCNTZiIyvOSxsj_1

	nop

	:l_FKbDbGtmgbgRmgQb_10
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/single/SingleZipIterable$SingletonArrayFunc;->EvDNWFRpMOrHmuCF(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NWzflUVDPibPwWGx_11

	nop

	:l_BWfhHbRVhWRsxffk_5
	goto/32 :yEdDxILYpmGgFYJV
	:RViVgRtpMZulZypT
	:RWacuwIfKBRKgKHx

	goto/32 :l_AJjFZfqjfhhdEKWf_6

	nop

	:l_gUPJvAzgjpfZYvKw_9
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_FKbDbGtmgbgRmgQb_10

	nop

	:l_AJjFZfqjfhhdEKWf_6
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
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleZipIterable$SingletonArrayFunc;, "Lio/reactivex/internal/operators/single/SingleZipIterable<TT;TR;>.SingletonArrayFunc;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_sFmmLgXSvGAxBxjz_7

	nop

	:l_NDkCNTZiIyvOSxsj_1
	const v1, 27
	goto/32 :l_nvweXdhgAmslguYR_2

	nop

	:l_NWzflUVDPibPwWGx_11
    const-string v1, "The zipper returned a null value"

	goto/32 :l_XuupDkYnJDBFtjRI_12

	nop

	:l_LabozugrmTPzrRQP_15
	goto/32 :RWacuwIfKBRKgKHx
	:l_nvweXdhgAmslguYR_2
	add-int v0, v0, v1
	goto/32 :l_kRnfKzyrmHUwzqIy_3

	nop

	:l_jfFWUUiLIvUlwBzS_4
	if-lez v0, :gl_eSzYkxCwdyQhPCoC

	goto/32 :RViVgRtpMZulZypT

	:gl_eSzYkxCwdyQhPCoC	goto/32 :l_BWfhHbRVhWRsxffk_5

	nop

	:l_DRVcoPNMFPiAMpNn_8
    iget-object v0, v0, Lio/reactivex/internal/operators/single/SingleZipIterable;->zipper:Lio/reactivex/functions/Function;

	goto/32 :l_gUPJvAzgjpfZYvKw_9

	nop

	:l_rAnkOwgaEpXWiIQY_13
    return-object v0

	:after_last_instruction

	goto/32 :l_csNQNDHoOwBtaKcS_14

	nop

	:l_kRnfKzyrmHUwzqIy_3
	rem-int v0, v0, v1
	goto/32 :l_jfFWUUiLIvUlwBzS_4

	nop

	:l_XuupDkYnJDBFtjRI_12
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/single/SingleZipIterable$SingletonArrayFunc;->ouegVLTfJQMnFvaU(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rAnkOwgaEpXWiIQY_13

	nop

	:l_csNQNDHoOwBtaKcS_14
	goto/32 :before_first_instruction

	:yEdDxILYpmGgFYJV
	goto/32 :l_LabozugrmTPzrRQP_15

	nop

	:l_sFmmLgXSvGAxBxjz_7
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleZipIterable$SingletonArrayFunc;->this$0:Lio/reactivex/internal/operators/single/SingleZipIterable;

	goto/32 :l_DRVcoPNMFPiAMpNn_8

	nop

.end method
