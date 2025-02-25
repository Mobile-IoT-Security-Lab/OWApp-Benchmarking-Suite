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

	goto/32 :l_BnvMgxZDbZmNaGyf_0

	nop

	:l_vZabkNAyDzAyBJwX_6
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

	goto/32 :l_DzEmYufLUpIebOVU_7

	nop

	:l_kFZBvuJMIWLAJjaa_19
	goto/32 :aJoSqUcOodpTQvOM
	:l_eEBiQsuciODYwUXQ_11
    const-string v4, "copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;"

	goto/32 :l_wlgooSGZntKthBxU_12

	nop

	:l_DFUuyiunQbGkHpCM_13
    const/4 v1, 0x2

	goto/32 :l_krQqPJyPGwEEaGWI_14

	nop

	:l_krQqPJyPGwEEaGWI_14
    const-string v3, "error"

	goto/32 :l_qbFIBTXGtMOlbrgf_15

	nop

	:l_TOxpfIMsqUHVNzaM_17
    return-void

	:after_last_instruction

	goto/32 :l_PgTngpGJknsHaXbz_18

	nop

	:l_DzEmYufLUpIebOVU_7
    iput-object p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_UEyfaopfCSfjeFBu_8

	nop

	:l_uazoJXCSkEMnjsEn_1
	const v1, 30
	goto/32 :l_ySExkurfQQiRlJOW_2

	nop

	:l_BnvMgxZDbZmNaGyf_0
	const v0, 27
	goto/32 :l_uazoJXCSkEMnjsEn_1

	nop

	:l_wlgooSGZntKthBxU_12
    const/4 v5, 0x0

	goto/32 :l_DFUuyiunQbGkHpCM_13

	nop

	:l_jJUxrYIphCWZvjUh_4
	if-lez v0, :gl_ihuJiFHVEPFTmDWP

	goto/32 :fcfVRxxeDCsfRYiO

	:gl_ihuJiFHVEPFTmDWP	goto/32 :l_OfaDBJyaTIboomjM_5

	nop

	:l_KHZNInoewFzLZGeo_9
    iput-object p3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$target:Ljava/nio/file/Path;

	goto/32 :l_zhMoPqAfMPlWAKcK_10

	nop

	:l_qbFIBTXGtMOlbrgf_15
    move-object v0, p0

	goto/32 :l_zciJqpLXiMBOpXyD_16

	nop

	:l_zhMoPqAfMPlWAKcK_10
    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

	goto/32 :l_eEBiQsuciODYwUXQ_11

	nop

	:l_PgTngpGJknsHaXbz_18
	goto/32 :before_first_instruction

	:aFtrCzfWZSFEaQmR
	goto/32 :l_kFZBvuJMIWLAJjaa_19

	nop

	:l_ySExkurfQQiRlJOW_2
	add-int v0, v0, v1
	goto/32 :l_yvDuiWPGSuWnnZlR_3

	nop

	:l_yvDuiWPGSuWnnZlR_3
	rem-int v0, v0, v1
	goto/32 :l_jJUxrYIphCWZvjUh_4

	nop

	:l_zciJqpLXiMBOpXyD_16
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_TOxpfIMsqUHVNzaM_17

	nop

	:l_OfaDBJyaTIboomjM_5
	goto/32 :aFtrCzfWZSFEaQmR
	:fcfVRxxeDCsfRYiO
	:aJoSqUcOodpTQvOM

	goto/32 :l_vZabkNAyDzAyBJwX_6

	nop

	:l_UEyfaopfCSfjeFBu_8
    iput-object p2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_KHZNInoewFzLZGeo_9

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_JKimLgazwRRAxuPL_0

	nop

	:l_bqtUtSpfYXlDLcmy_8
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_MUgiaevmMGxVrZtU_9

	nop

	:l_zKuZnnsjEEzyXJJU_14
	goto/32 :WgJBqjYcuCKNDMvS
	:l_xPKUgtlqZfHSwnpP_4
	if-lez v0, :gl_pXLkyeJIpsnvRjHK

	goto/32 :JUCOPAlENGxCumUF

	:gl_pXLkyeJIpsnvRjHK	goto/32 :l_jFbmviCEkRqQWWNX_5

	nop

	:l_bxBQWUplueMGiohQ_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->invoke(Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_UHXrHnOKDoPKOZwt_12

	nop

	:l_HylETaaXbtkQEYos_3
	rem-int v0, v0, v1
	goto/32 :l_xPKUgtlqZfHSwnpP_4

	nop

	:l_jFbmviCEkRqQWWNX_5
	goto/32 :mzGrGMpwEVydQjok
	:JUCOPAlENGxCumUF
	:WgJBqjYcuCKNDMvS

	goto/32 :l_GwXpWxiOvdEFsJxU_6

	nop

	:l_GwXpWxiOvdEFsJxU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 202
	goto/32 :l_ARRaFlKqWMQwfSMF_7

	nop

	:l_wYCOiQrKerpOVKNp_10
    check-cast v1, Ljava/lang/Exception;

	goto/32 :l_bxBQWUplueMGiohQ_11

	nop

	:l_jItIpjnNiAlbKHaA_2
	add-int v0, v0, v1
	goto/32 :l_HylETaaXbtkQEYos_3

	nop

	:l_JbCCgpwwBusVvFJN_13
	goto/32 :before_first_instruction

	:mzGrGMpwEVydQjok
	goto/32 :l_zKuZnnsjEEzyXJJU_14

	nop

	:l_MUgiaevmMGxVrZtU_9
    move-object v1, p2

	goto/32 :l_wYCOiQrKerpOVKNp_10

	nop

	:l_JKimLgazwRRAxuPL_0
	const v0, 25
	goto/32 :l_MpyVuHfYgalyyORM_1

	nop

	:l_MpyVuHfYgalyyORM_1
	const v1, 7
	goto/32 :l_jItIpjnNiAlbKHaA_2

	nop

	:l_ARRaFlKqWMQwfSMF_7
    move-object v0, p1

	goto/32 :l_bqtUtSpfYXlDLcmy_8

	nop

	:l_UHXrHnOKDoPKOZwt_12
    return-object v0

	:after_last_instruction

	goto/32 :l_JbCCgpwwBusVvFJN_13

	nop

.end method

.method public final invoke(Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;
    .locals 3

	goto/32 :l_MmYHjDMwvcmhDayk_0

	nop

	:l_IFMFrgeDqqpJaYxP_14
    invoke-static {v0, v1, v2, p1, p2}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_PelguAvaYrNGFzxg_15

	nop

	:l_crYEvjagtHIkZivI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/nio/file/Path;
    .param p2, "p1"    # Ljava/lang/Exception;

	goto/32 :l_lkwUeMTXpkKxBOfK_7

	nop

	:l_MmYHjDMwvcmhDayk_0
	const v0, 12
	goto/32 :l_iBGDyLeeAEnbwyPy_1

	nop

	:l_iBGDyLeeAEnbwyPy_1
	const v1, 30
	goto/32 :l_AeREduuNUkKTmHtm_2

	nop

	:l_TGEUZclxXNwTmAUb_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_GkCKqZMEQjozefKJ_9

	nop

	:l_RYCqUsBiwjmXJsly_17
	goto/32 :upwcIkzkYgNOrfYb
	:l_xMJxZLiqoYbHhkJk_12
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_kWikKAQAyPhAndyo_13

	nop

	:l_uGapgIvSIVfaRFSL_5
	goto/32 :ClWYFibKlPXLJydw
	:jbkZwoEfRjIVIKCa
	:upwcIkzkYgNOrfYb

	goto/32 :l_crYEvjagtHIkZivI_6

	nop

	:l_SFgqiJjvFEYYvmjq_4
	if-lez v0, :gl_QMTUnHRLTIQKTzpj

	goto/32 :jbkZwoEfRjIVIKCa

	:gl_QMTUnHRLTIQKTzpj	goto/32 :l_uGapgIvSIVfaRFSL_5

	nop

	:l_AeREduuNUkKTmHtm_2
	add-int v0, v0, v1
	goto/32 :l_NTnmxCOQTXKEtMjl_3

	nop

	:l_lfqCqFmGZVIHKeNr_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
	goto/32 :l_sfyTjqpFsUlKnary_11

	nop

	:l_lkwUeMTXpkKxBOfK_7
    const-string v0, "p0"

	goto/32 :l_TGEUZclxXNwTmAUb_8

	nop

	:l_fVKJgOjyztJYTyMp_16
	goto/32 :before_first_instruction

	:ClWYFibKlPXLJydw
	goto/32 :l_RYCqUsBiwjmXJsly_17

	nop

	:l_kWikKAQAyPhAndyo_13
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$target:Ljava/nio/file/Path;

	goto/32 :l_IFMFrgeDqqpJaYxP_14

	nop

	:l_NTnmxCOQTXKEtMjl_3
	rem-int v0, v0, v1
	goto/32 :l_SFgqiJjvFEYYvmjq_4

	nop

	:l_sfyTjqpFsUlKnary_11
    iget-object v0, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_xMJxZLiqoYbHhkJk_12

	nop

	:l_GkCKqZMEQjozefKJ_9
    const-string v0, "p1"

	goto/32 :l_lfqCqFmGZVIHKeNr_10

	nop

	:l_PelguAvaYrNGFzxg_15
    return-object v0

	:after_last_instruction

	goto/32 :l_fVKJgOjyztJYTyMp_16

	nop

.end method
