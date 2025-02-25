.class final Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;
.super Lkotlin/jvm/internal/Lambda;
.source "PathRecursiveFunctions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;)Ljava/nio/file/Path;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/io/path/FileVisitorBuilder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/io/path/FileVisitorBuilder;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $copyAction:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlin/io/path/CopyActionContext;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Lkotlin/io/path/CopyActionResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onError:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Ljava/lang/Exception;",
            "Lkotlin/io/path/OnErrorResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $target:Ljava/nio/file/Path;

.field final synthetic $this_copyToRecursively:Ljava/nio/file/Path;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;)V
    .locals 1

	goto/32 :l_KwswLVgFCloYHoKi_0

	nop

	:l_JjPJXKwBQxdJJEiB_6
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_cHHnEjxDPKjHuHfT_7

	nop

	:l_zGrXfZrjeRkprtfB_4
    iput-object p4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_FBTRWHEuQNjVTGQL_5

	nop

	:l_yPckYgHifbyRTiiB_3
    iput-object p3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

	goto/32 :l_zGrXfZrjeRkprtfB_4

	nop

	:l_FBTRWHEuQNjVTGQL_5
    const/4 v0, 0x1

	goto/32 :l_JjPJXKwBQxdJJEiB_6

	nop

	:l_mMutOpYAadPgekVw_1
    iput-object p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_PmscGhWfbZvpVHUG_2

	nop

	:l_cHHnEjxDPKjHuHfT_7
    return-void

	:after_last_instruction

	goto/32 :l_pukEwrCCTjQLktmN_8

	nop

	:l_KwswLVgFCloYHoKi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlin/io/path/CopyActionContext;",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/Path;",
            "+",
            "Lkotlin/io/path/CopyActionResult;",
            ">;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/lang/Exception;",
            "+",
            "Lkotlin/io/path/OnErrorResult;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_mMutOpYAadPgekVw_1

	nop

	:l_PmscGhWfbZvpVHUG_2
    iput-object p2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_yPckYgHifbyRTiiB_3

	nop

	:l_pukEwrCCTjQLktmN_8
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ipeceHYJkZhNnCdB_0

	nop

	:l_YSocmSdhVTwAVjwc_6
	goto/32 :before_first_instruction

	:l_wxMznEmxLnVRtTfR_1
    move-object v0, p1

	goto/32 :l_IsHEzTCzFEcuBeYu_2

	nop

	:l_IsHEzTCzFEcuBeYu_2
    check-cast v0, Lkotlin/io/path/FileVisitorBuilder;

	goto/32 :l_DBCjKCpZHCQUCtzS_3

	nop

	:l_ipeceHYJkZhNnCdB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 199
	goto/32 :l_wxMznEmxLnVRtTfR_1

	nop

	:l_KDrASiVGFzTgyxwR_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_SzzBmfvNdaJfnxAw_5

	nop

	:l_DBCjKCpZHCQUCtzS_3
    invoke-virtual {p0, v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->invoke(Lkotlin/io/path/FileVisitorBuilder;)V

	goto/32 :l_KDrASiVGFzTgyxwR_4

	nop

	:l_SzzBmfvNdaJfnxAw_5
    return-object v0

	:after_last_instruction

	goto/32 :l_YSocmSdhVTwAVjwc_6

	nop

.end method

.method public final invoke(Lkotlin/io/path/FileVisitorBuilder;)V
    .locals 5

	goto/32 :l_KqRbRIazBOzcQawt_0

	nop

	:l_kdjFssmiHxVRGilt_35
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

	goto/32 :l_dIlwSEFxClNErVhQ_36

	nop

	:l_bicuoEkFegqZQNqs_16
    invoke-interface {p1, v0}, Lkotlin/io/path/FileVisitorBuilder;->onPreVisitDirectory(Lkotlin/jvm/functions/Function2;)V

    .line 201
	goto/32 :l_blxbvLWRewNtGeiC_17

	nop

	:l_dIlwSEFxClNErVhQ_36
    invoke-direct {v0, v1, v2, v3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;)V

	goto/32 :l_amBLsrvFanYThnWp_37

	nop

	:l_xbvwuycbfpqswOTn_31
    invoke-interface {p1, v0}, Lkotlin/io/path/FileVisitorBuilder;->onVisitFileFailed(Lkotlin/jvm/functions/Function2;)V

    .line 203
	goto/32 :l_xbNjZjPymuNctGjI_32

	nop

	:l_QBmQhmNKqpYMZPvn_14
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_MfIwIvyDWCQncbKe_15

	nop

	:l_XamQzBYAQWzpVaJn_38
    invoke-interface {p1, v0}, Lkotlin/io/path/FileVisitorBuilder;->onPostVisitDirectory(Lkotlin/jvm/functions/Function2;)V

    .line 210
	goto/32 :l_flSmqCuWQsTunSTF_39

	nop

	:l_fQgpBtPElFkAZXmj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$visitFileTree"    # Lkotlin/io/path/FileVisitorBuilder;

	goto/32 :l_eBoZUCWzGUwSKobL_7

	nop

	:l_oJtuAqrQezuYinnx_21
    iget-object v4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_qUuKbBxowwJUeteH_22

	nop

	:l_amBLsrvFanYThnWp_37
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_XamQzBYAQWzpVaJn_38

	nop

	:l_zrsnIufkwslAGVhQ_10
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_RayJplfJbLlhAEZF_11

	nop

	:l_lAwQgOHGcAiWUAzz_24
    invoke-interface {p1, v0}, Lkotlin/io/path/FileVisitorBuilder;->onVisitFile(Lkotlin/jvm/functions/Function2;)V

    .line 202
	goto/32 :l_HeZjUKasmtmWfZXq_25

	nop

	:l_blxbvLWRewNtGeiC_17
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;

	goto/32 :l_zYJWIAFJhbqmeJco_18

	nop

	:l_IkYbuqXWGxGvMcTo_9
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;

	goto/32 :l_zrsnIufkwslAGVhQ_10

	nop

	:l_qUuKbBxowwJUeteH_22
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_vozmAHgDmgCHbfHb_23

	nop

	:l_flSmqCuWQsTunSTF_39
    return-void

	:after_last_instruction

	goto/32 :l_wjCJQWPTyvchiDJW_40

	nop

	:l_zYJWIAFJhbqmeJco_18
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_NTFMfWxXgZDngOyy_19

	nop

	:l_svDtsLTIqlMDsaaY_2
	add-int v0, v0, v1
	goto/32 :l_WJrvoHrlMsvOVaSZ_3

	nop

	:l_KqRbRIazBOzcQawt_0
	const v0, 4
	goto/32 :l_HTsWjjlEJOiHalRx_1

	nop

	:l_RayJplfJbLlhAEZF_11
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_OfQmqqvnjmlWUrIJ_12

	nop

	:l_JDghpuQGozslqOPB_4
	if-lez v0, :gl_vkOfKbHIfIQaQrRO

	goto/32 :VrcZTkUUhOrRyUbg

	:gl_vkOfKbHIfIQaQrRO	goto/32 :l_jLXuChMtwYVVRdEL_5

	nop

	:l_NTFMfWxXgZDngOyy_19
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_RMAJDhwgkxyBEjWG_20

	nop

	:l_fbUxfhrIQXCynqVg_30
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_xbvwuycbfpqswOTn_31

	nop

	:l_MfIwIvyDWCQncbKe_15
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_bicuoEkFegqZQNqs_16

	nop

	:l_vozmAHgDmgCHbfHb_23
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_lAwQgOHGcAiWUAzz_24

	nop

	:l_OfQmqqvnjmlWUrIJ_12
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

	goto/32 :l_wvSXzhLNxEVVxKBD_13

	nop

	:l_eBoZUCWzGUwSKobL_7
    const-string v0, "$this$visitFileTree"

	goto/32 :l_AlzZmEXWLPkrfgJb_8

	nop

	:l_HeZjUKasmtmWfZXq_25
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;

	goto/32 :l_zMhwcFUnVFVSdSBu_26

	nop

	:l_JtHdpgEKUmnwOwaU_27
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_DKSxvLQgeGzucoyc_28

	nop

	:l_TVWGUTlQMTDNoWYF_41
	goto/32 :nIxCVLVhbwWXaBUx
	:l_DPYEreDMSVkDVvkY_33
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_mLvcaEHqmlaHYpzI_34

	nop

	:l_RMAJDhwgkxyBEjWG_20
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

	goto/32 :l_oJtuAqrQezuYinnx_21

	nop

	:l_ECbkJuYjbltEtFDs_29
    invoke-direct {v0, v1, v2, v3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;)V

	goto/32 :l_fbUxfhrIQXCynqVg_30

	nop

	:l_WJrvoHrlMsvOVaSZ_3
	rem-int v0, v0, v1
	goto/32 :l_JDghpuQGozslqOPB_4

	nop

	:l_jLXuChMtwYVVRdEL_5
	goto/32 :cGNCVjGdJIgNHxzg
	:VrcZTkUUhOrRyUbg
	:nIxCVLVhbwWXaBUx

	goto/32 :l_fQgpBtPElFkAZXmj_6

	nop

	:l_mLvcaEHqmlaHYpzI_34
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_kdjFssmiHxVRGilt_35

	nop

	:l_DKSxvLQgeGzucoyc_28
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

	goto/32 :l_ECbkJuYjbltEtFDs_29

	nop

	:l_AlzZmEXWLPkrfgJb_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
	goto/32 :l_IkYbuqXWGxGvMcTo_9

	nop

	:l_xbNjZjPymuNctGjI_32
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;

	goto/32 :l_DPYEreDMSVkDVvkY_33

	nop

	:l_wjCJQWPTyvchiDJW_40
	goto/32 :before_first_instruction

	:cGNCVjGdJIgNHxzg
	goto/32 :l_TVWGUTlQMTDNoWYF_41

	nop

	:l_wvSXzhLNxEVVxKBD_13
    iget-object v4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_QBmQhmNKqpYMZPvn_14

	nop

	:l_zMhwcFUnVFVSdSBu_26
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_JtHdpgEKUmnwOwaU_27

	nop

	:l_HTsWjjlEJOiHalRx_1
	const v1, 24
	goto/32 :l_svDtsLTIqlMDsaaY_2

	nop

.end method
