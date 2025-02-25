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

	goto/32 :l_blbnQuvtGVHuSkyr_0

	nop

	:l_mzPJTomWxYqOPXcL_11
    const-string v4, "copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;"

	goto/32 :l_DglUuWpXMXzzOlCj_12

	nop

	:l_PCDMprsGeKWwhBzD_10
    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

	goto/32 :l_mzPJTomWxYqOPXcL_11

	nop

	:l_DglUuWpXMXzzOlCj_12
    const/4 v5, 0x0

	goto/32 :l_RCnCYtBqtNVVXBJt_13

	nop

	:l_KwKhJnIuUbQgqpjN_5
	goto/32 :XbiCFgoAVvzjeMeg
	:IHimuhCKbCijHRuD
	:cNxGGqenECagQzAp

	goto/32 :l_GeqlyFubKjnxDqYh_6

	nop

	:l_dbBfvvzKRJInRuBF_8
    iput-object p2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_fWZOVhvaYUtwnsWI_9

	nop

	:l_iSRNYwdIeShIYzVb_7
    iput-object p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_dbBfvvzKRJInRuBF_8

	nop

	:l_eFupeqSrqibZiNAw_3
	rem-int v0, v0, v1
	goto/32 :l_EaqCyNaUBgAxItHT_4

	nop

	:l_EaqCyNaUBgAxItHT_4
	if-lez v0, :gl_ZwDdzhDwkyeUZTGl

	goto/32 :IHimuhCKbCijHRuD

	:gl_ZwDdzhDwkyeUZTGl	goto/32 :l_KwKhJnIuUbQgqpjN_5

	nop

	:l_DZiJLxpnbRkrOnxm_1
	const v1, 11
	goto/32 :l_JxurFyrEQltZipEm_2

	nop

	:l_GeqlyFubKjnxDqYh_6
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

	goto/32 :l_iSRNYwdIeShIYzVb_7

	nop

	:l_qtZSdyYFLRSzMazb_15
    move-object v0, p0

	goto/32 :l_opjEjRczTbMTVZAG_16

	nop

	:l_fWZOVhvaYUtwnsWI_9
    iput-object p3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$target:Ljava/nio/file/Path;

	goto/32 :l_PCDMprsGeKWwhBzD_10

	nop

	:l_RCnCYtBqtNVVXBJt_13
    const/4 v1, 0x2

	goto/32 :l_AalqzPuKESzQQrOT_14

	nop

	:l_opjEjRczTbMTVZAG_16
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_wBGYaCNOksZlJZvy_17

	nop

	:l_xkNLYOGtzQNUtnkq_18
	goto/32 :before_first_instruction

	:XbiCFgoAVvzjeMeg
	goto/32 :l_wozOxmXQGihzpHSN_19

	nop

	:l_AalqzPuKESzQQrOT_14
    const-string v3, "error"

	goto/32 :l_qtZSdyYFLRSzMazb_15

	nop

	:l_wozOxmXQGihzpHSN_19
	goto/32 :cNxGGqenECagQzAp
	:l_JxurFyrEQltZipEm_2
	add-int v0, v0, v1
	goto/32 :l_eFupeqSrqibZiNAw_3

	nop

	:l_blbnQuvtGVHuSkyr_0
	const v0, 14
	goto/32 :l_DZiJLxpnbRkrOnxm_1

	nop

	:l_wBGYaCNOksZlJZvy_17
    return-void

	:after_last_instruction

	goto/32 :l_xkNLYOGtzQNUtnkq_18

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_FqOHFXaZmGuuWatU_0

	nop

	:l_FUSHQIGfnumKsebV_10
    check-cast v1, Ljava/lang/Exception;

	goto/32 :l_omxCdyOcpYLfnOvi_11

	nop

	:l_HBAkXcDdJyyEmfcb_3
	rem-int v0, v0, v1
	goto/32 :l_UoVHNEVVsFJhGYei_4

	nop

	:l_brlBbCwVfEvNJNTR_8
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_NsgrsLWHbkapznuO_9

	nop

	:l_bjJArzPTWWXbJGhz_13
	goto/32 :before_first_instruction

	:ZriHFbNfsHDkqcGI
	goto/32 :l_kVFlZaXyrAfckcYZ_14

	nop

	:l_FqOHFXaZmGuuWatU_0
	const v0, 14
	goto/32 :l_RAqNGyUMKUVUZDwQ_1

	nop

	:l_xdjRLKNnMroFEejL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 202
	goto/32 :l_JglmPWctgBloUqUY_7

	nop

	:l_JglmPWctgBloUqUY_7
    move-object v0, p1

	goto/32 :l_brlBbCwVfEvNJNTR_8

	nop

	:l_WGexPdWwyPSAXVWd_2
	add-int v0, v0, v1
	goto/32 :l_HBAkXcDdJyyEmfcb_3

	nop

	:l_omxCdyOcpYLfnOvi_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->invoke(Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_YWVRZnOdFZdsUAQh_12

	nop

	:l_YWVRZnOdFZdsUAQh_12
    return-object v0

	:after_last_instruction

	goto/32 :l_bjJArzPTWWXbJGhz_13

	nop

	:l_kVFlZaXyrAfckcYZ_14
	goto/32 :buwjwytGBKMCaxxe
	:l_AolJLghgTAdsRClg_5
	goto/32 :ZriHFbNfsHDkqcGI
	:LANbcbtvGOIuHtRs
	:buwjwytGBKMCaxxe

	goto/32 :l_xdjRLKNnMroFEejL_6

	nop

	:l_NsgrsLWHbkapznuO_9
    move-object v1, p2

	goto/32 :l_FUSHQIGfnumKsebV_10

	nop

	:l_RAqNGyUMKUVUZDwQ_1
	const v1, 29
	goto/32 :l_WGexPdWwyPSAXVWd_2

	nop

	:l_UoVHNEVVsFJhGYei_4
	if-lez v0, :gl_CFIGyawInOrdruNp

	goto/32 :LANbcbtvGOIuHtRs

	:gl_CFIGyawInOrdruNp	goto/32 :l_AolJLghgTAdsRClg_5

	nop

.end method

.method public final invoke(Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;
    .locals 3

	goto/32 :l_ieIiWYFrHOGvyUji_0

	nop

	:l_NPZPwbwOWVYfGdXy_16
	goto/32 :before_first_instruction

	:EVdjLYjwaXArFloR
	goto/32 :l_tHHrlVjtfguTLvix_17

	nop

	:l_kCpLpCRzCAxQOLpq_5
	goto/32 :EVdjLYjwaXArFloR
	:ObLPwQOXmvOWUGle
	:htaLjmbUWbrAqkJO

	goto/32 :l_riKUuDmfZmCOUMyS_6

	nop

	:l_owySbbJtuHjFuZxa_2
	add-int v0, v0, v1
	goto/32 :l_crLLVqqXbzusVaMe_3

	nop

	:l_srZPYHvmXdaTWbfn_15
    return-object v0

	:after_last_instruction

	goto/32 :l_NPZPwbwOWVYfGdXy_16

	nop

	:l_crLLVqqXbzusVaMe_3
	rem-int v0, v0, v1
	goto/32 :l_YxFfLmtlhGSNLZKX_4

	nop

	:l_OVDPqmPpHRvgPfXY_7
    const-string v0, "p0"

	goto/32 :l_qheWlaQOYRfxZzVe_8

	nop

	:l_qheWlaQOYRfxZzVe_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ogkfHsoHoZXQZJoT_9

	nop

	:l_QduriEQfehXqfoSE_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
	goto/32 :l_nHYrIbJcfzjVzUTG_11

	nop

	:l_dZccSgrDAAmkvdfg_14
    invoke-static {v0, v1, v2, p1, p2}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_srZPYHvmXdaTWbfn_15

	nop

	:l_GBdvdjMiSTseMmvE_12
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_APgGZgDKZxLgEwIh_13

	nop

	:l_tHHrlVjtfguTLvix_17
	goto/32 :htaLjmbUWbrAqkJO
	:l_JAbMqpYIQuzmAElr_1
	const v1, 16
	goto/32 :l_owySbbJtuHjFuZxa_2

	nop

	:l_nHYrIbJcfzjVzUTG_11
    iget-object v0, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_GBdvdjMiSTseMmvE_12

	nop

	:l_APgGZgDKZxLgEwIh_13
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$target:Ljava/nio/file/Path;

	goto/32 :l_dZccSgrDAAmkvdfg_14

	nop

	:l_riKUuDmfZmCOUMyS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/nio/file/Path;
    .param p2, "p1"    # Ljava/lang/Exception;

	goto/32 :l_OVDPqmPpHRvgPfXY_7

	nop

	:l_YxFfLmtlhGSNLZKX_4
	if-lez v0, :gl_gKrrAVNoAfifwEEo

	goto/32 :ObLPwQOXmvOWUGle

	:gl_gKrrAVNoAfifwEEo	goto/32 :l_kCpLpCRzCAxQOLpq_5

	nop

	:l_ieIiWYFrHOGvyUji_0
	const v0, 18
	goto/32 :l_JAbMqpYIQuzmAElr_1

	nop

	:l_ogkfHsoHoZXQZJoT_9
    const-string v0, "p1"

	goto/32 :l_QduriEQfehXqfoSE_10

	nop

.end method
