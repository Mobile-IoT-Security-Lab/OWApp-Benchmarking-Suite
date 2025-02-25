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

	goto/32 :l_baKkEEUBddUxdLBY_0

	nop

	:l_SqhOJrbloSeGoZHK_9
    iput-object p3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$target:Ljava/nio/file/Path;

	goto/32 :l_acKBzYCChwQamkhy_10

	nop

	:l_wxCcFxWNRXXETRxj_19
	goto/32 :zshNfjklUgugzTVn
	:l_UBJEywDtWEEQfhNu_2
	add-int v0, v0, v1
	goto/32 :l_WgpdBFMcqCknEMFV_3

	nop

	:l_nCHvqKqEkzQsDRvK_6
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

	goto/32 :l_FmtMHvIqVPsrvRZO_7

	nop

	:l_MNVUfhmzuxmnJXVN_14
    const-string v3, "error"

	goto/32 :l_wEIItsvwHOBnGSPu_15

	nop

	:l_cuWStXMSXdMzMfFF_16
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_YwEbgqSRHcyTBChd_17

	nop

	:l_eyclZMBwOIwuWniS_1
	const v1, 17
	goto/32 :l_UBJEywDtWEEQfhNu_2

	nop

	:l_qHBFrcBiDkgJTQrB_13
    const/4 v1, 0x2

	goto/32 :l_MNVUfhmzuxmnJXVN_14

	nop

	:l_YwEbgqSRHcyTBChd_17
    return-void

	:after_last_instruction

	goto/32 :l_SZBafWNoAjZwibxc_18

	nop

	:l_OmcRpVshvOwLhGvg_12
    const/4 v5, 0x0

	goto/32 :l_qHBFrcBiDkgJTQrB_13

	nop

	:l_ZFnnYYiNoYrtNJSe_4
	if-lez v0, :gl_ZgIfgFBKKXVSPVDQ

	goto/32 :LBOicUTmzfzZEVnf

	:gl_ZgIfgFBKKXVSPVDQ	goto/32 :l_YuhbSApaAJuykxwE_5

	nop

	:l_MjMvTWdPpfkXJMSH_11
    const-string v4, "copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;"

	goto/32 :l_OmcRpVshvOwLhGvg_12

	nop

	:l_YuhbSApaAJuykxwE_5
	goto/32 :LFDGtGgzWmIJiUEz
	:LBOicUTmzfzZEVnf
	:zshNfjklUgugzTVn

	goto/32 :l_nCHvqKqEkzQsDRvK_6

	nop

	:l_FmtMHvIqVPsrvRZO_7
    iput-object p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_xSaJHvomJplulSyT_8

	nop

	:l_SZBafWNoAjZwibxc_18
	goto/32 :before_first_instruction

	:LFDGtGgzWmIJiUEz
	goto/32 :l_wxCcFxWNRXXETRxj_19

	nop

	:l_WgpdBFMcqCknEMFV_3
	rem-int v0, v0, v1
	goto/32 :l_ZFnnYYiNoYrtNJSe_4

	nop

	:l_wEIItsvwHOBnGSPu_15
    move-object v0, p0

	goto/32 :l_cuWStXMSXdMzMfFF_16

	nop

	:l_acKBzYCChwQamkhy_10
    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

	goto/32 :l_MjMvTWdPpfkXJMSH_11

	nop

	:l_baKkEEUBddUxdLBY_0
	const v0, 6
	goto/32 :l_eyclZMBwOIwuWniS_1

	nop

	:l_xSaJHvomJplulSyT_8
    iput-object p2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_SqhOJrbloSeGoZHK_9

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_vYwtoMWftyGpxihh_0

	nop

	:l_WKRBSnSTjXKXjsbJ_5
	goto/32 :GtVeZLyFdhHvRmkC
	:aJfjDSmvQVpePxZM
	:eGvhRCNyFkmSHXvb

	goto/32 :l_ybrUTRSkYeuLtOFD_6

	nop

	:l_tFjEMLdgZZYydUPq_7
    move-object v0, p1

	goto/32 :l_MIBKjbsHdEcQVJGX_8

	nop

	:l_JUoqSuNzkVSvFgYd_12
    return-object v0

	:after_last_instruction

	goto/32 :l_tmHvTSURUAFajZNq_13

	nop

	:l_TIehcKtJBsKZnBZV_1
	const v1, 21
	goto/32 :l_IHGMtZoPzUiffQrb_2

	nop

	:l_bmkiWoteRUTupFAP_10
    check-cast v1, Ljava/lang/Exception;

	goto/32 :l_ehbdFRvzcxwJIKiv_11

	nop

	:l_ybrUTRSkYeuLtOFD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 202
	goto/32 :l_tFjEMLdgZZYydUPq_7

	nop

	:l_jDhSSPhyCtMxqdJV_14
	goto/32 :eGvhRCNyFkmSHXvb
	:l_IHGMtZoPzUiffQrb_2
	add-int v0, v0, v1
	goto/32 :l_tSSZrIHVUKVcwoqI_3

	nop

	:l_MIBKjbsHdEcQVJGX_8
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_fIgvXpyQRztVTSxI_9

	nop

	:l_fIgvXpyQRztVTSxI_9
    move-object v1, p2

	goto/32 :l_bmkiWoteRUTupFAP_10

	nop

	:l_tmHvTSURUAFajZNq_13
	goto/32 :before_first_instruction

	:GtVeZLyFdhHvRmkC
	goto/32 :l_jDhSSPhyCtMxqdJV_14

	nop

	:l_ehbdFRvzcxwJIKiv_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->invoke(Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_JUoqSuNzkVSvFgYd_12

	nop

	:l_vYwtoMWftyGpxihh_0
	const v0, 17
	goto/32 :l_TIehcKtJBsKZnBZV_1

	nop

	:l_tSSZrIHVUKVcwoqI_3
	rem-int v0, v0, v1
	goto/32 :l_TjGNerYqvsQUQoGO_4

	nop

	:l_TjGNerYqvsQUQoGO_4
	if-lez v0, :gl_ZzCeQiLppTAkLeFE

	goto/32 :aJfjDSmvQVpePxZM

	:gl_ZzCeQiLppTAkLeFE	goto/32 :l_WKRBSnSTjXKXjsbJ_5

	nop

.end method

.method public final invoke(Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;
    .locals 3

	goto/32 :l_ltFmtdqPbcysWKNM_0

	nop

	:l_JLHNMXgXJTnAJLBz_17
	goto/32 :JPXCmOYxjkCcgggS
	:l_tLeQbAnmoZdHNmCb_3
	rem-int v0, v0, v1
	goto/32 :l_bwDinQGynLrDbrtH_4

	nop

	:l_wcWCanQammykkByb_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
	goto/32 :l_xYtCzBlFtMgLyPjp_11

	nop

	:l_lDbBJZZmbsAejTJA_16
	goto/32 :before_first_instruction

	:MwhqdDpjivUXyMzt
	goto/32 :l_JLHNMXgXJTnAJLBz_17

	nop

	:l_xYtCzBlFtMgLyPjp_11
    iget-object v0, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_OHfzGvOMvdVBBsKG_12

	nop

	:l_aRtIBjRuJCwMNODe_7
    const-string v0, "p0"

	goto/32 :l_HfDkExJMhamTJqMW_8

	nop

	:l_LefsoFTvTRHMzpYG_5
	goto/32 :MwhqdDpjivUXyMzt
	:TiKtYHvBJzMPqzqE
	:JPXCmOYxjkCcgggS

	goto/32 :l_qunMiiTDSfXjjXlQ_6

	nop

	:l_tvBjWvkLMayuBIxA_2
	add-int v0, v0, v1
	goto/32 :l_tLeQbAnmoZdHNmCb_3

	nop

	:l_UXHpNarmyyJphlyo_1
	const v1, 19
	goto/32 :l_tvBjWvkLMayuBIxA_2

	nop

	:l_HfDkExJMhamTJqMW_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_VXoaYxnISOCxIppY_9

	nop

	:l_qunMiiTDSfXjjXlQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/nio/file/Path;
    .param p2, "p1"    # Ljava/lang/Exception;

	goto/32 :l_aRtIBjRuJCwMNODe_7

	nop

	:l_KEVKVADNStLFzjKi_13
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$target:Ljava/nio/file/Path;

	goto/32 :l_qxtzCLFTfutKkqMM_14

	nop

	:l_VXoaYxnISOCxIppY_9
    const-string v0, "p1"

	goto/32 :l_wcWCanQammykkByb_10

	nop

	:l_SoobuLhDQuPPwfsB_15
    return-object v0

	:after_last_instruction

	goto/32 :l_lDbBJZZmbsAejTJA_16

	nop

	:l_OHfzGvOMvdVBBsKG_12
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_KEVKVADNStLFzjKi_13

	nop

	:l_bwDinQGynLrDbrtH_4
	if-lez v0, :gl_wPdctlsFKiZCdbat

	goto/32 :TiKtYHvBJzMPqzqE

	:gl_wPdctlsFKiZCdbat	goto/32 :l_LefsoFTvTRHMzpYG_5

	nop

	:l_ltFmtdqPbcysWKNM_0
	const v0, 1
	goto/32 :l_UXHpNarmyyJphlyo_1

	nop

	:l_qxtzCLFTfutKkqMM_14
    invoke-static {v0, v1, v2, p1, p2}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_SoobuLhDQuPPwfsB_15

	nop

.end method
