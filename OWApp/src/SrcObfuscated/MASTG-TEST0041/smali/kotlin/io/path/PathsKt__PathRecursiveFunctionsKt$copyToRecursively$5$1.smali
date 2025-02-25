.class final synthetic Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "PathRecursiveFunctions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->invoke(Lkotlin/io/path/FileVisitorBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/nio/file/Path;",
        "Ljava/nio/file/attribute/BasicFileAttributes;",
        "Ljava/nio/file/FileVisitResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
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
    .locals 6

	goto/32 :l_NJggJHtmKNfluqhq_0

	nop

	:l_GvqVcjbatYjcZTBg_16
    move-object v0, p0

	goto/32 :l_EfMxCHoXGmhlQgWn_17

	nop

	:l_lhsmUvSmsBuiEnzC_18
    return-void

	:after_last_instruction

	goto/32 :l_kpBsoEtqqtjwuJYx_19

	nop

	:l_kpBsoEtqqtjwuJYx_19
	goto/32 :before_first_instruction

	:cVfClsgMnkzCXhNg
	goto/32 :l_UdtQMkezSKVGeGCS_20

	nop

	:l_YmXwTDzOkTlYPask_15
    const-string v3, "copy"

	goto/32 :l_GvqVcjbatYjcZTBg_16

	nop

	:l_NJggJHtmKNfluqhq_0
	const v0, 9
	goto/32 :l_cYROcgwlyCaGfuYa_1

	nop

	:l_ZXuIuOnWRxKxKcNl_8
    iput-object p2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_NrzPsnHImFocUFcQ_9

	nop

	:l_cYROcgwlyCaGfuYa_1
	const v1, 6
	goto/32 :l_tFzWvtvSCWwDqwqm_2

	nop

	:l_UdtQMkezSKVGeGCS_20
	goto/32 :OWlMPZMAVORTteRa
	:l_EfMxCHoXGmhlQgWn_17
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_lhsmUvSmsBuiEnzC_18

	nop

	:l_LuBrJCiPJyaLXKsE_11
    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

	goto/32 :l_xySazBnEScqrivMk_12

	nop

	:l_SFZxyJIiXviAXBso_3
	rem-int v0, v0, v1
	goto/32 :l_fuIsbzmKomWFHMPb_4

	nop

	:l_NrzPsnHImFocUFcQ_9
    iput-object p3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$target:Ljava/nio/file/Path;

	goto/32 :l_LFaVchYKaCrQjaVT_10

	nop

	:l_bnHkfcJkbzcozkNz_7
    iput-object p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_ZXuIuOnWRxKxKcNl_8

	nop

	:l_xySazBnEScqrivMk_12
    const-string v4, "copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;"

	goto/32 :l_mCeCXAwxNVxCaFKu_13

	nop

	:l_YexVZtbrnjyIRCUP_5
	goto/32 :cVfClsgMnkzCXhNg
	:nMqSukXCRwFDTHhf
	:OWlMPZMAVORTteRa

	goto/32 :l_tuSDtGoKerefEUnH_6

	nop

	:l_fuIsbzmKomWFHMPb_4
	if-lez v0, :gl_REUAnrDQADMojxwC

	goto/32 :nMqSukXCRwFDTHhf

	:gl_REUAnrDQADMojxwC	goto/32 :l_YexVZtbrnjyIRCUP_5

	nop

	:l_XwiQVOAoSjYVTZKd_14
    const/4 v1, 0x2

	goto/32 :l_YmXwTDzOkTlYPask_15

	nop

	:l_mCeCXAwxNVxCaFKu_13
    const/4 v5, 0x0

	goto/32 :l_XwiQVOAoSjYVTZKd_14

	nop

	:l_tFzWvtvSCWwDqwqm_2
	add-int v0, v0, v1
	goto/32 :l_SFZxyJIiXviAXBso_3

	nop

	:l_tuSDtGoKerefEUnH_6
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

	goto/32 :l_bnHkfcJkbzcozkNz_7

	nop

	:l_LFaVchYKaCrQjaVT_10
    iput-object p4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_LuBrJCiPJyaLXKsE_11

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_fgSLJqQquUuyLONT_0

	nop

	:l_VMQZstquYZhhKrUq_14
	goto/32 :AoaAwgIvCHUVORdw
	:l_rszRRhTFgwuugyzt_1
	const v1, 31
	goto/32 :l_DxygRecuAMpFjauV_2

	nop

	:l_mqRDMGlatgoGTUuZ_5
	goto/32 :yyUwIJBkDWrDiBPm
	:HhMbQCFRWEQUWkDZ
	:AoaAwgIvCHUVORdw

	goto/32 :l_bfJGXifAnRqGzRtY_6

	nop

	:l_CERmNaWvLGcvfTNM_10
    check-cast v1, Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_ToSuVehvaHinANvI_11

	nop

	:l_DxygRecuAMpFjauV_2
	add-int v0, v0, v1
	goto/32 :l_XFxIceguJvlOXuUU_3

	nop

	:l_mQvMOiePREvEeoyd_13
	goto/32 :before_first_instruction

	:yyUwIJBkDWrDiBPm
	goto/32 :l_VMQZstquYZhhKrUq_14

	nop

	:l_uPyJBFfgEtOWjCBi_4
	if-lez v0, :gl_OTMBJrCpRPsCrUux

	goto/32 :HhMbQCFRWEQUWkDZ

	:gl_OTMBJrCpRPsCrUux	goto/32 :l_mqRDMGlatgoGTUuZ_5

	nop

	:l_XFxIceguJvlOXuUU_3
	rem-int v0, v0, v1
	goto/32 :l_uPyJBFfgEtOWjCBi_4

	nop

	:l_QVrhlXXqzAMnFpke_8
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_tBOqalQdKMeCEcIB_9

	nop

	:l_tBOqalQdKMeCEcIB_9
    move-object v1, p2

	goto/32 :l_CERmNaWvLGcvfTNM_10

	nop

	:l_bfJGXifAnRqGzRtY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 200
	goto/32 :l_VGKnjowaXIPjemCN_7

	nop

	:l_VGKnjowaXIPjemCN_7
    move-object v0, p1

	goto/32 :l_QVrhlXXqzAMnFpke_8

	nop

	:l_fgSLJqQquUuyLONT_0
	const v0, 27
	goto/32 :l_rszRRhTFgwuugyzt_1

	nop

	:l_KeOaJtHSNLtanfxh_12
    return-object v0

	:after_last_instruction

	goto/32 :l_mQvMOiePREvEeoyd_13

	nop

	:l_ToSuVehvaHinANvI_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->invoke(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_KeOaJtHSNLtanfxh_12

	nop

.end method

.method public final invoke(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 7

	goto/32 :l_VabXURMMlxJlMMTZ_0

	nop

	:l_LmvDsJImUWSaxgQc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/nio/file/Path;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_rDShOGyZkFjBZKzh_7

	nop

	:l_UOZhymMEKifwOgic_13
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$target:Ljava/nio/file/Path;

	goto/32 :l_CSVpoLMmSdSqORQA_14

	nop

	:l_uXLRAvONCOoCKUDe_1
	const v1, 23
	goto/32 :l_tjhnkwRbihAfejyw_2

	nop

	:l_GdereqDOhykErFAP_20
	goto/32 :HillQAbIJeltVJQI
	:l_rrxHBBmpLKDCMqDo_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_KIIIlqLjuwEepSZj_9

	nop

	:l_KSpGXxrDjLHJLbkL_3
	rem-int v0, v0, v1
	goto/32 :l_WmcpodVFpAxXJHtA_4

	nop

	:l_UPhzemXatrHKszzJ_19
	goto/32 :before_first_instruction

	:RBhQuuJbzCkLogRx
	goto/32 :l_GdereqDOhykErFAP_20

	nop

	:l_LmKZuHcrBXajNIPH_5
	goto/32 :RBhQuuJbzCkLogRx
	:qXCfIVdwMiGfluWc
	:HillQAbIJeltVJQI

	goto/32 :l_LmvDsJImUWSaxgQc_6

	nop

	:l_CSVpoLMmSdSqORQA_14
    iget-object v4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_XumCGQRBaLtMjqzu_15

	nop

	:l_WmcpodVFpAxXJHtA_4
	if-lez v0, :gl_JWNpbKqiRXgZVJNO

	goto/32 :qXCfIVdwMiGfluWc

	:gl_JWNpbKqiRXgZVJNO	goto/32 :l_LmKZuHcrBXajNIPH_5

	nop

	:l_PqlvTifLRSOTjzCo_18
    return-object v0

	:after_last_instruction

	goto/32 :l_UPhzemXatrHKszzJ_19

	nop

	:l_HINQcgfTsGuoOxme_17
    invoke-static/range {v1 .. v6}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_PqlvTifLRSOTjzCo_18

	nop

	:l_rDShOGyZkFjBZKzh_7
    const-string v0, "p0"

	goto/32 :l_rrxHBBmpLKDCMqDo_8

	nop

	:l_KIIIlqLjuwEepSZj_9
    const-string v0, "p1"

	goto/32 :l_EBYKWWZcZcBZRbFC_10

	nop

	:l_hPDtslrqnmKkYhku_11
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_fnYTBxnwEWukqQoQ_12

	nop

	:l_uEUtrxBMfEzghCoR_16
    move-object v6, p2

	goto/32 :l_HINQcgfTsGuoOxme_17

	nop

	:l_EBYKWWZcZcBZRbFC_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
	goto/32 :l_hPDtslrqnmKkYhku_11

	nop

	:l_XumCGQRBaLtMjqzu_15
    move-object v5, p1

	goto/32 :l_uEUtrxBMfEzghCoR_16

	nop

	:l_VabXURMMlxJlMMTZ_0
	const v0, 25
	goto/32 :l_uXLRAvONCOoCKUDe_1

	nop

	:l_fnYTBxnwEWukqQoQ_12
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_UOZhymMEKifwOgic_13

	nop

	:l_tjhnkwRbihAfejyw_2
	add-int v0, v0, v1
	goto/32 :l_KSpGXxrDjLHJLbkL_3

	nop

.end method
