.class final synthetic Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;
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
        "Ljava/lang/Exception;",
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
.method constructor <init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;)V
    .locals 6

	goto/32 :l_FTfutKkqMMSoobuL_0

	nop

	:l_bWnHDdqyvFGunLdd_13
    const/4 v1, 0x2

	goto/32 :l_NwfltEwxhrpnrSbb_14

	nop

	:l_ayDmHUeImgGQvghe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/lang/Exception;",
            "+",
            "Lkotlin/io/path/OnErrorResult;",
            ">;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            ")V"
        }
    .end annotation

	goto/32 :l_aMKXtgxvatixVKEr_7

	nop

	:l_NwfltEwxhrpnrSbb_14
    const-string v3, "error"

	goto/32 :l_qzzluBOadiZWRUAT_15

	nop

	:l_aMKXtgxvatixVKEr_7
    iput-object p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_zeXvWkFAqqBsRDwn_8

	nop

	:l_FTfutKkqMMSoobuL_0
	const v0, 12
	goto/32 :l_hDQuPPwfsBlDbBJZ_1

	nop

	:l_lcKousQtwELaAusE_16
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_ltJKcsOgDPsiAKkm_17

	nop

	:l_iCLskxwrzvVjNBkw_19
	goto/32 :upwcIkzkYgNOrfYb
	:l_GneWcNuVpXGlUQma_18
	goto/32 :before_first_instruction

	:ClWYFibKlPXLJydw
	goto/32 :l_iCLskxwrzvVjNBkw_19

	nop

	:l_ZmbsAejTJAJLHNMX_2
	add-int v0, v0, v1
	goto/32 :l_gXJTnAJLBznryAgx_3

	nop

	:l_CQFQlUjoiedzImxS_12
    const/4 v5, 0x0

	goto/32 :l_bWnHDdqyvFGunLdd_13

	nop

	:l_PZFTSZHvQYFskFBT_10
    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

	goto/32 :l_UVojMrWDwCevdxii_11

	nop

	:l_UVojMrWDwCevdxii_11
    const-string v4, "copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;"

	goto/32 :l_CQFQlUjoiedzImxS_12

	nop

	:l_hDQuPPwfsBlDbBJZ_1
	const v1, 30
	goto/32 :l_ZmbsAejTJAJLHNMX_2

	nop

	:l_dFFuTtHwLxfqAsok_5
	goto/32 :ClWYFibKlPXLJydw
	:jbkZwoEfRjIVIKCa
	:upwcIkzkYgNOrfYb

	goto/32 :l_ayDmHUeImgGQvghe_6

	nop

	:l_zeXvWkFAqqBsRDwn_8
    iput-object p2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_JVdVAYUJXdtpelfL_9

	nop

	:l_ltJKcsOgDPsiAKkm_17
    return-void

	:after_last_instruction

	goto/32 :l_GneWcNuVpXGlUQma_18

	nop

	:l_qzzluBOadiZWRUAT_15
    move-object v0, p0

	goto/32 :l_lcKousQtwELaAusE_16

	nop

	:l_JVdVAYUJXdtpelfL_9
    iput-object p3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$target:Ljava/nio/file/Path;

	goto/32 :l_PZFTSZHvQYFskFBT_10

	nop

	:l_MKGFYlgkToXaSFOj_4
	if-lez v0, :gl_AExlflTNBPZqPfYs

	goto/32 :jbkZwoEfRjIVIKCa

	:gl_AExlflTNBPZqPfYs	goto/32 :l_dFFuTtHwLxfqAsok_5

	nop

	:l_gXJTnAJLBznryAgx_3
	rem-int v0, v0, v1
	goto/32 :l_MKGFYlgkToXaSFOj_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_UrtEizYPNbwvBrxN_0

	nop

	:l_RzcjExeOXcDCWMaf_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->invoke(Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_EPjYWQpuFMmkQdRQ_12

	nop

	:l_WoGhqUebiebXmvLI_3
	rem-int v0, v0, v1
	goto/32 :l_TuOqbgaEtISUFchd_4

	nop

	:l_XsHaLIhAOeUKfhEP_13
	goto/32 :before_first_instruction

	:KmzLApRDgKeTcVeZ
	goto/32 :l_ZqYqWYXGwcFyUMPo_14

	nop

	:l_GSlrnVuljcXOQagz_2
	add-int v0, v0, v1
	goto/32 :l_WoGhqUebiebXmvLI_3

	nop

	:l_yyITXWASiyrLWYxE_1
	const v1, 25
	goto/32 :l_GSlrnVuljcXOQagz_2

	nop

	:l_xBqrEqmQaxaObkmk_10
    check-cast v1, Ljava/lang/Exception;

	goto/32 :l_RzcjExeOXcDCWMaf_11

	nop

	:l_EVZxAoRXIiCuqNbP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 202
	goto/32 :l_PdCFrbIbrNuQpgaX_7

	nop

	:l_EPjYWQpuFMmkQdRQ_12
    return-object v0

	:after_last_instruction

	goto/32 :l_XsHaLIhAOeUKfhEP_13

	nop

	:l_AhBuUVGbvBcNhbCY_5
	goto/32 :KmzLApRDgKeTcVeZ
	:RISQYVrHlExMXFHI
	:wrwGpfIsSjCFurMd

	goto/32 :l_EVZxAoRXIiCuqNbP_6

	nop

	:l_QafbAmqfRVdEXwaJ_8
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_OkmIjQIodtASWoFj_9

	nop

	:l_TuOqbgaEtISUFchd_4
	if-lez v0, :gl_eKlgPkwTHpyxxEAP

	goto/32 :RISQYVrHlExMXFHI

	:gl_eKlgPkwTHpyxxEAP	goto/32 :l_AhBuUVGbvBcNhbCY_5

	nop

	:l_PdCFrbIbrNuQpgaX_7
    move-object v0, p1

	goto/32 :l_QafbAmqfRVdEXwaJ_8

	nop

	:l_OkmIjQIodtASWoFj_9
    move-object v1, p2

	goto/32 :l_xBqrEqmQaxaObkmk_10

	nop

	:l_UrtEizYPNbwvBrxN_0
	const v0, 7
	goto/32 :l_yyITXWASiyrLWYxE_1

	nop

	:l_ZqYqWYXGwcFyUMPo_14
	goto/32 :wrwGpfIsSjCFurMd
.end method

.method public final invoke(Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;
    .locals 3

	goto/32 :l_rRcVPxWxgYwTSstW_0

	nop

	:l_cUYrnZSqSdQxJPHJ_1
	const v1, 23
	goto/32 :l_IXoMXhDCjbSQlznF_2

	nop

	:l_geXHcuCrRenAAdPU_7
    const-string v0, "p0"

	goto/32 :l_jqMaoPEkiwfApqNf_8

	nop

	:l_KFQzNFAZhVYPnZeQ_4
	if-lez v0, :gl_hlSodZeyHAOxBytb

	goto/32 :VJqsqvkvINwPQMZU

	:gl_hlSodZeyHAOxBytb	goto/32 :l_CYdENfHKQFrbexWk_5

	nop

	:l_TpLcZkZvsFnpLHpm_9
    const-string v0, "p1"

	goto/32 :l_fDRJljOTLeaHVfsq_10

	nop

	:l_fDRJljOTLeaHVfsq_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
	goto/32 :l_zVcrwbbjaPFDgBEf_11

	nop

	:l_lBGixOUhDHhEqpLh_3
	rem-int v0, v0, v1
	goto/32 :l_KFQzNFAZhVYPnZeQ_4

	nop

	:l_LJQQxIjvtsoacJdj_17
	goto/32 :NinYzUVsYNnLcAIh
	:l_zVcrwbbjaPFDgBEf_11
    iget-object v0, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_YhkHFGGCfHNRywZB_12

	nop

	:l_IXoMXhDCjbSQlznF_2
	add-int v0, v0, v1
	goto/32 :l_lBGixOUhDHhEqpLh_3

	nop

	:l_CYdENfHKQFrbexWk_5
	goto/32 :ovejILyeiIiGkjeS
	:VJqsqvkvINwPQMZU
	:NinYzUVsYNnLcAIh

	goto/32 :l_VPqvedXDdyUyVrNc_6

	nop

	:l_ZowDtHylMxAQdnmo_15
    return-object v0

	:after_last_instruction

	goto/32 :l_ATZafganEwNQMicF_16

	nop

	:l_YhkHFGGCfHNRywZB_12
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_pHQmjeXlwSmRWYPD_13

	nop

	:l_VPqvedXDdyUyVrNc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/nio/file/Path;
    .param p2, "p1"    # Ljava/lang/Exception;

	goto/32 :l_geXHcuCrRenAAdPU_7

	nop

	:l_EBGovrrhoIDfYISQ_14
    invoke-static {v0, v1, v2, p1, p2}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_ZowDtHylMxAQdnmo_15

	nop

	:l_pHQmjeXlwSmRWYPD_13
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$target:Ljava/nio/file/Path;

	goto/32 :l_EBGovrrhoIDfYISQ_14

	nop

	:l_rRcVPxWxgYwTSstW_0
	const v0, 11
	goto/32 :l_cUYrnZSqSdQxJPHJ_1

	nop

	:l_ATZafganEwNQMicF_16
	goto/32 :before_first_instruction

	:ovejILyeiIiGkjeS
	goto/32 :l_LJQQxIjvtsoacJdj_17

	nop

	:l_jqMaoPEkiwfApqNf_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_TpLcZkZvsFnpLHpm_9

	nop

.end method
