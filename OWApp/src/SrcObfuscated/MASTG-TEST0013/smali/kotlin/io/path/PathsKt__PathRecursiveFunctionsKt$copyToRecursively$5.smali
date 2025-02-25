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

	goto/32 :l_IpMCcPgdJylFjzTv_0

	nop

	:l_MWknbvSCrUgTajgd_7
    return-void

	:after_last_instruction

	goto/32 :l_QPrQPRUdGKyTWqDU_8

	nop

	:l_loAxIugRnGnPPcQC_4
    iput-object p4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_TgsdqjAsIuNSHEyV_5

	nop

	:l_TgsdqjAsIuNSHEyV_5
    const/4 v0, 0x1

	goto/32 :l_oUUHRKDkqyEaGzmF_6

	nop

	:l_auaZVdZeawigzpaa_1
    iput-object p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_HmWfQieRUKvPiHHt_2

	nop

	:l_akYRUcvzULoxaXai_3
    iput-object p3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

	goto/32 :l_loAxIugRnGnPPcQC_4

	nop

	:l_QPrQPRUdGKyTWqDU_8
	goto/32 :before_first_instruction

	:l_IpMCcPgdJylFjzTv_0
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

	goto/32 :l_auaZVdZeawigzpaa_1

	nop

	:l_oUUHRKDkqyEaGzmF_6
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_MWknbvSCrUgTajgd_7

	nop

	:l_HmWfQieRUKvPiHHt_2
    iput-object p2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_akYRUcvzULoxaXai_3

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PBxhuVyhQmuvkYJP_0

	nop

	:l_OiUtdzYYsaeLLVis_1
    move-object v0, p1

	goto/32 :l_CObRdycdDUsyStuh_2

	nop

	:l_FnIzoefsnFmHdQdO_5
    return-object v0

	:after_last_instruction

	goto/32 :l_LyHEzkJdrHlYrkBp_6

	nop

	:l_PBxhuVyhQmuvkYJP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 199
	goto/32 :l_OiUtdzYYsaeLLVis_1

	nop

	:l_XwrLNxyjlnxXFOyU_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_FnIzoefsnFmHdQdO_5

	nop

	:l_cIZoWISccStgXmCj_3
    invoke-virtual {p0, v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->invoke(Lkotlin/io/path/FileVisitorBuilder;)V

	goto/32 :l_XwrLNxyjlnxXFOyU_4

	nop

	:l_CObRdycdDUsyStuh_2
    check-cast v0, Lkotlin/io/path/FileVisitorBuilder;

	goto/32 :l_cIZoWISccStgXmCj_3

	nop

	:l_LyHEzkJdrHlYrkBp_6
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlin/io/path/FileVisitorBuilder;)V
    .locals 5

	goto/32 :l_obsBdcEPyRWDWBoI_0

	nop

	:l_MXeujKhdQjDtOVPG_30
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_xuiIkEfHxKqGepJE_31

	nop

	:l_TaiXQrYGOtufMQfC_35
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

	goto/32 :l_XdgjnWgOnOgWLAQZ_36

	nop

	:l_vuXSJprxCVpWudxl_24
    invoke-interface {p1, v0}, Lkotlin/io/path/FileVisitorBuilder;->onVisitFile(Lkotlin/jvm/functions/Function2;)V

    .line 202
	goto/32 :l_SSTchTKDJXkBpyUF_25

	nop

	:l_cxCguNkBRZzYUlnN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$visitFileTree"    # Lkotlin/io/path/FileVisitorBuilder;

	goto/32 :l_RCyUdtCHfhXrNuRA_7

	nop

	:l_WaSksvdvooxfXDar_34
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_TaiXQrYGOtufMQfC_35

	nop

	:l_aLugFtbDxwowZTSk_18
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_XRagYXewHhNEIzXj_19

	nop

	:l_IrUNEFWfqBoWrIAW_41
	goto/32 :CNNaCRKeMChloQsv
	:l_XUCnLrqfGmRKFWHH_9
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;

	goto/32 :l_XEnaWiHNvhxXWLPv_10

	nop

	:l_RCyUdtCHfhXrNuRA_7
    const-string v0, "$this$visitFileTree"

	goto/32 :l_vplqhXwMIldYTyte_8

	nop

	:l_JrnLPLEjUIfuAElD_12
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

	goto/32 :l_SgnaUxjmNWCkuTTk_13

	nop

	:l_CvJCFaheWzudwmEx_2
	add-int v0, v0, v1
	goto/32 :l_utNCsPpSnpHRhPrl_3

	nop

	:l_kuewPatCFstuJuEH_20
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

	goto/32 :l_PSDqXxWocUqxapLq_21

	nop

	:l_XEnaWiHNvhxXWLPv_10
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_nCLMosEugymZuWxo_11

	nop

	:l_FCqWWbnFInqWNVpv_14
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_GkBfOUXUYlljDTkX_15

	nop

	:l_XRagYXewHhNEIzXj_19
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_kuewPatCFstuJuEH_20

	nop

	:l_wVORPuKyXRdiUHdZ_38
    invoke-interface {p1, v0}, Lkotlin/io/path/FileVisitorBuilder;->onPostVisitDirectory(Lkotlin/jvm/functions/Function2;)V

    .line 210
	goto/32 :l_MzHmLdUJGcGXHxHI_39

	nop

	:l_dBORvsGKxLnmAGJg_32
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;

	goto/32 :l_OcblOFHWJDXFKsHg_33

	nop

	:l_PSDqXxWocUqxapLq_21
    iget-object v4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_XoWxgBcjwZUAuOMc_22

	nop

	:l_vplqhXwMIldYTyte_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
	goto/32 :l_XUCnLrqfGmRKFWHH_9

	nop

	:l_fWSITIWbMgpBfcHX_26
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_LaMVyFeuDqYhyDFL_27

	nop

	:l_LaMVyFeuDqYhyDFL_27
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_DPlKYpXStrlYtIyi_28

	nop

	:l_XPzymOyjNGdsXiQW_29
    invoke-direct {v0, v1, v2, v3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;)V

	goto/32 :l_MXeujKhdQjDtOVPG_30

	nop

	:l_OcblOFHWJDXFKsHg_33
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_WaSksvdvooxfXDar_34

	nop

	:l_ordnSorICvYjWuFf_37
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_wVORPuKyXRdiUHdZ_38

	nop

	:l_QzcQMdzbaNeEVZuL_1
	const v1, 30
	goto/32 :l_CvJCFaheWzudwmEx_2

	nop

	:l_ZypEVdqaLSsPPdzS_17
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;

	goto/32 :l_aLugFtbDxwowZTSk_18

	nop

	:l_xuiIkEfHxKqGepJE_31
    invoke-interface {p1, v0}, Lkotlin/io/path/FileVisitorBuilder;->onVisitFileFailed(Lkotlin/jvm/functions/Function2;)V

    .line 203
	goto/32 :l_dBORvsGKxLnmAGJg_32

	nop

	:l_DPlKYpXStrlYtIyi_28
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

	goto/32 :l_XPzymOyjNGdsXiQW_29

	nop

	:l_RcOlzRLzMqJVhWxU_16
    invoke-interface {p1, v0}, Lkotlin/io/path/FileVisitorBuilder;->onPreVisitDirectory(Lkotlin/jvm/functions/Function2;)V

    .line 201
	goto/32 :l_ZypEVdqaLSsPPdzS_17

	nop

	:l_utNCsPpSnpHRhPrl_3
	rem-int v0, v0, v1
	goto/32 :l_VygbQxsTlheIHLXS_4

	nop

	:l_jPNCBgwOVlIkjIbt_5
	goto/32 :oUNlbufYWqlnvLPC
	:UjdJbFafaIPtMZfw
	:CNNaCRKeMChloQsv

	goto/32 :l_cxCguNkBRZzYUlnN_6

	nop

	:l_XoWxgBcjwZUAuOMc_22
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_keKgXLvWYPnhxPBQ_23

	nop

	:l_SSTchTKDJXkBpyUF_25
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;

	goto/32 :l_fWSITIWbMgpBfcHX_26

	nop

	:l_nCLMosEugymZuWxo_11
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_JrnLPLEjUIfuAElD_12

	nop

	:l_XdgjnWgOnOgWLAQZ_36
    invoke-direct {v0, v1, v2, v3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;)V

	goto/32 :l_ordnSorICvYjWuFf_37

	nop

	:l_VygbQxsTlheIHLXS_4
	if-lez v0, :gl_VIxnxPfVvsGvlmmt

	goto/32 :UjdJbFafaIPtMZfw

	:gl_VIxnxPfVvsGvlmmt	goto/32 :l_jPNCBgwOVlIkjIbt_5

	nop

	:l_GkBfOUXUYlljDTkX_15
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_RcOlzRLzMqJVhWxU_16

	nop

	:l_obsBdcEPyRWDWBoI_0
	const v0, 8
	goto/32 :l_QzcQMdzbaNeEVZuL_1

	nop

	:l_SgnaUxjmNWCkuTTk_13
    iget-object v4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_FCqWWbnFInqWNVpv_14

	nop

	:l_keKgXLvWYPnhxPBQ_23
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_vuXSJprxCVpWudxl_24

	nop

	:l_MzHmLdUJGcGXHxHI_39
    return-void

	:after_last_instruction

	goto/32 :l_UwskSGEqshIzHmJO_40

	nop

	:l_UwskSGEqshIzHmJO_40
	goto/32 :before_first_instruction

	:oUNlbufYWqlnvLPC
	goto/32 :l_IrUNEFWfqBoWrIAW_41

	nop

.end method
