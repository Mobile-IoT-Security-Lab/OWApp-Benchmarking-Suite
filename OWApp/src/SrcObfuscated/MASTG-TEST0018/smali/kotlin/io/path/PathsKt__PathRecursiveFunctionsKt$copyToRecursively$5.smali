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

	goto/32 :l_lrIMKdeuIsqzGjas_0

	nop

	:l_CiIJUeDyDHPYtoXU_1
    iput-object p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_HZybshWaMrKvUUxw_2

	nop

	:l_QAUQGEKRmEjmAdzG_5
    const/4 v0, 0x1

	goto/32 :l_vXafvCzWuGrQurpw_6

	nop

	:l_YJYKGTnDIoMQtAdQ_3
    iput-object p3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

	goto/32 :l_JPISbGktrMgkOtwH_4

	nop

	:l_lrIMKdeuIsqzGjas_0
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

	goto/32 :l_CiIJUeDyDHPYtoXU_1

	nop

	:l_UezRlAKWFpiPwgWQ_7
    return-void

	:after_last_instruction

	goto/32 :l_RENTMncjoRTnPHzS_8

	nop

	:l_vXafvCzWuGrQurpw_6
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_UezRlAKWFpiPwgWQ_7

	nop

	:l_HZybshWaMrKvUUxw_2
    iput-object p2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_YJYKGTnDIoMQtAdQ_3

	nop

	:l_RENTMncjoRTnPHzS_8
	goto/32 :before_first_instruction

	:l_JPISbGktrMgkOtwH_4
    iput-object p4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_QAUQGEKRmEjmAdzG_5

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hvaVpRVEvsVkXoWz_0

	nop

	:l_gVJVKZRKPJQkPAVf_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_UntaCMiUtekxZicn_5

	nop

	:l_UntaCMiUtekxZicn_5
    return-object v0

	:after_last_instruction

	goto/32 :l_lYLWSWLmCEXFUxZK_6

	nop

	:l_opKohvfjGtYPZGqP_3
    invoke-virtual {p0, v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->invoke(Lkotlin/io/path/FileVisitorBuilder;)V

	goto/32 :l_gVJVKZRKPJQkPAVf_4

	nop

	:l_oyelcoWWXwGyoeju_2
    check-cast v0, Lkotlin/io/path/FileVisitorBuilder;

	goto/32 :l_opKohvfjGtYPZGqP_3

	nop

	:l_uEoBGshmnpCMYvIm_1
    move-object v0, p1

	goto/32 :l_oyelcoWWXwGyoeju_2

	nop

	:l_hvaVpRVEvsVkXoWz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 199
	goto/32 :l_uEoBGshmnpCMYvIm_1

	nop

	:l_lYLWSWLmCEXFUxZK_6
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlin/io/path/FileVisitorBuilder;)V
    .locals 5

	goto/32 :l_OEpMgmsxzzwCGWJu_0

	nop

	:l_tJdWZObsdwlzpdrA_31
    invoke-interface {p1, v0}, Lkotlin/io/path/FileVisitorBuilder;->onVisitFileFailed(Lkotlin/jvm/functions/Function2;)V

    .line 203
	goto/32 :l_PHlciWZOCcLhXiGQ_32

	nop

	:l_sjgposKuefsYJfuL_18
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_onpIUaQHptnETIys_19

	nop

	:l_AMQJBPrJxDGaWdkd_23
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_kUVfjlHGrQlbFCYt_24

	nop

	:l_vNUKDfxQaFVSPwpD_38
    invoke-interface {p1, v0}, Lkotlin/io/path/FileVisitorBuilder;->onPostVisitDirectory(Lkotlin/jvm/functions/Function2;)V

    .line 210
	goto/32 :l_aXpntvGjHqOielek_39

	nop

	:l_ctRojjhvvYUuHnCn_22
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_AMQJBPrJxDGaWdkd_23

	nop

	:l_kqNxooWwHAEoadMf_29
    invoke-direct {v0, v1, v2, v3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;)V

	goto/32 :l_LPSbZWrBCmDVvZNl_30

	nop

	:l_FkjBnIkFBYUECBQu_26
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_DQfaphogQWWSxtqA_27

	nop

	:l_hSFjdjgBDdELVZHn_14
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_ngPEUwXBstGkjiCJ_15

	nop

	:l_PHlciWZOCcLhXiGQ_32
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;

	goto/32 :l_EFivBXuZzwWOlqRL_33

	nop

	:l_OFdYHOtYXJSmFKjV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$visitFileTree"    # Lkotlin/io/path/FileVisitorBuilder;

	goto/32 :l_ReBfJOjesXzeHFRJ_7

	nop

	:l_sITEsQCztAdCkaoc_25
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;

	goto/32 :l_FkjBnIkFBYUECBQu_26

	nop

	:l_jnZREgONyTBowKIg_9
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;

	goto/32 :l_vCtkehZZgLOBHmvj_10

	nop

	:l_AuqDJfpmCJooFnhh_5
	goto/32 :puSfjrqCBfZZHJjJ
	:AWdrivJlfyvlaimb
	:MAETeKpJBiZdtShi

	goto/32 :l_OFdYHOtYXJSmFKjV_6

	nop

	:l_ixTQCfxYhcOgCZer_41
	goto/32 :MAETeKpJBiZdtShi
	:l_KeOqkAHgJfyMdwsb_4
	if-lez v0, :gl_HGElwzzmZZshbfps

	goto/32 :AWdrivJlfyvlaimb

	:gl_HGElwzzmZZshbfps	goto/32 :l_AuqDJfpmCJooFnhh_5

	nop

	:l_eSonAQahpMPjBKqd_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
	goto/32 :l_jnZREgONyTBowKIg_9

	nop

	:l_CobGhXFTcATOqGMo_34
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_WeljaiYNLiXucpat_35

	nop

	:l_onpIUaQHptnETIys_19
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_zZYqKetAlULsFXmT_20

	nop

	:l_GgjJNbSruUDbVFVe_21
    iget-object v4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_ctRojjhvvYUuHnCn_22

	nop

	:l_NTgEmEWhuhjyosgG_3
	rem-int v0, v0, v1
	goto/32 :l_KeOqkAHgJfyMdwsb_4

	nop

	:l_ZuMfgYnSURBJfOdF_12
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

	goto/32 :l_RAxJqGAzaIEAAmry_13

	nop

	:l_kklYDKeEWZPTKMZx_37
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_vNUKDfxQaFVSPwpD_38

	nop

	:l_DQfaphogQWWSxtqA_27
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_QahLTokHuBGGtrQI_28

	nop

	:l_zZYqKetAlULsFXmT_20
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

	goto/32 :l_GgjJNbSruUDbVFVe_21

	nop

	:l_WeljaiYNLiXucpat_35
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

	goto/32 :l_YTnUaPGKUGZFIsPN_36

	nop

	:l_ReBfJOjesXzeHFRJ_7
    const-string v0, "$this$visitFileTree"

	goto/32 :l_eSonAQahpMPjBKqd_8

	nop

	:l_RAxJqGAzaIEAAmry_13
    iget-object v4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_hSFjdjgBDdELVZHn_14

	nop

	:l_YNxWzKlQznRuDsSg_16
    invoke-interface {p1, v0}, Lkotlin/io/path/FileVisitorBuilder;->onPreVisitDirectory(Lkotlin/jvm/functions/Function2;)V

    .line 201
	goto/32 :l_mbLceoDDNkKCgarQ_17

	nop

	:l_mxGIDMEfQPLSlrXi_1
	const v1, 3
	goto/32 :l_NDwVoZOYugZimVuT_2

	nop

	:l_NDwVoZOYugZimVuT_2
	add-int v0, v0, v1
	goto/32 :l_NTgEmEWhuhjyosgG_3

	nop

	:l_QRQXxFmkmEzoCtng_11
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_ZuMfgYnSURBJfOdF_12

	nop

	:l_QahLTokHuBGGtrQI_28
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

	goto/32 :l_kqNxooWwHAEoadMf_29

	nop

	:l_aXpntvGjHqOielek_39
    return-void

	:after_last_instruction

	goto/32 :l_kLAWkyeIYHZFgefp_40

	nop

	:l_kUVfjlHGrQlbFCYt_24
    invoke-interface {p1, v0}, Lkotlin/io/path/FileVisitorBuilder;->onVisitFile(Lkotlin/jvm/functions/Function2;)V

    .line 202
	goto/32 :l_sITEsQCztAdCkaoc_25

	nop

	:l_kLAWkyeIYHZFgefp_40
	goto/32 :before_first_instruction

	:puSfjrqCBfZZHJjJ
	goto/32 :l_ixTQCfxYhcOgCZer_41

	nop

	:l_LPSbZWrBCmDVvZNl_30
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_tJdWZObsdwlzpdrA_31

	nop

	:l_mbLceoDDNkKCgarQ_17
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;

	goto/32 :l_sjgposKuefsYJfuL_18

	nop

	:l_vCtkehZZgLOBHmvj_10
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_QRQXxFmkmEzoCtng_11

	nop

	:l_OEpMgmsxzzwCGWJu_0
	const v0, 2
	goto/32 :l_mxGIDMEfQPLSlrXi_1

	nop

	:l_YTnUaPGKUGZFIsPN_36
    invoke-direct {v0, v1, v2, v3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;)V

	goto/32 :l_kklYDKeEWZPTKMZx_37

	nop

	:l_ngPEUwXBstGkjiCJ_15
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_YNxWzKlQznRuDsSg_16

	nop

	:l_EFivBXuZzwWOlqRL_33
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_CobGhXFTcATOqGMo_34

	nop

.end method
