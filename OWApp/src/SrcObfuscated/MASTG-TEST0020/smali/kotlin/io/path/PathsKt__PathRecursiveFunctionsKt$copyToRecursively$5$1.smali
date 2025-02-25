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

	goto/32 :l_XLRAvONCOoCKUDet_0

	nop

	:l_dereqDOhykErFAPq_19
	goto/32 :before_first_instruction

	:RBhQuuJbzCkLogRx
	goto/32 :l_lwMLrykDUTTVaoKW_20

	nop

	:l_SpGXxrDjLHJLbkLW_2
	add-int v0, v0, v1
	goto/32 :l_mcpodVFpAxXJHtAJ_3

	nop

	:l_nYTBxnwEWukqQoQU_11
    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

	goto/32 :l_OZhymMEKifwOgicC_12

	nop

	:l_WNpbKqiRXgZVJNOL_4
	if-lez v0, :gl_mKZuHcrBXajNIPHL

	goto/32 :qXCfIVdwMiGfluWc

	:gl_mKZuHcrBXajNIPHL	goto/32 :l_mvDsJImUWSaxgQcr_5

	nop

	:l_mcpodVFpAxXJHtAJ_3
	rem-int v0, v0, v1
	goto/32 :l_WNpbKqiRXgZVJNOL_4

	nop

	:l_lwMLrykDUTTVaoKW_20
	goto/32 :HillQAbIJeltVJQI
	:l_PhzemXatrHKszzJG_18
    return-void

	:after_last_instruction

	goto/32 :l_dereqDOhykErFAPq_19

	nop

	:l_IIIlqLjuwEepSZjE_8
    iput-object p2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_BYKWWZcZcBZRbFCh_9

	nop

	:l_XLRAvONCOoCKUDet_0
	const v0, 25
	goto/32 :l_jhnkwRbihAfejywK_1

	nop

	:l_qlvTifLRSOTjzCoU_17
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_PhzemXatrHKszzJG_18

	nop

	:l_OZhymMEKifwOgicC_12
    const-string v4, "copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;"

	goto/32 :l_SVpoLMmSdSqORQAX_13

	nop

	:l_umCGQRBaLtMjqzuu_14
    const/4 v1, 0x2

	goto/32 :l_EUtrxBMfEzghCoRH_15

	nop

	:l_PDtslrqnmKkYhkuf_10
    iput-object p4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_nYTBxnwEWukqQoQU_11

	nop

	:l_mvDsJImUWSaxgQcr_5
	goto/32 :RBhQuuJbzCkLogRx
	:qXCfIVdwMiGfluWc
	:HillQAbIJeltVJQI

	goto/32 :l_DShOGyZkFjBZKzhr_6

	nop

	:l_rxHBBmpLKDCMqDoK_7
    iput-object p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_IIIlqLjuwEepSZjE_8

	nop

	:l_EUtrxBMfEzghCoRH_15
    const-string v3, "copy"

	goto/32 :l_INQcgfTsGuoOxmeP_16

	nop

	:l_BYKWWZcZcBZRbFCh_9
    iput-object p3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$target:Ljava/nio/file/Path;

	goto/32 :l_PDtslrqnmKkYhkuf_10

	nop

	:l_jhnkwRbihAfejywK_1
	const v1, 23
	goto/32 :l_SpGXxrDjLHJLbkLW_2

	nop

	:l_INQcgfTsGuoOxmeP_16
    move-object v0, p0

	goto/32 :l_qlvTifLRSOTjzCoU_17

	nop

	:l_DShOGyZkFjBZKzhr_6
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

	goto/32 :l_rxHBBmpLKDCMqDoK_7

	nop

	:l_SVpoLMmSdSqORQAX_13
    const/4 v5, 0x0

	goto/32 :l_umCGQRBaLtMjqzuu_14

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_zFlfEgJebXVzHqME_0

	nop

	:l_HmUTUqvixQhIQSaP_10
    check-cast v1, Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_eXrVwiNSFGuWmcHr_11

	nop

	:l_WRLGaBPMoziNrhgu_4
	if-lez v0, :gl_WUHIgGySsKhIeWrd

	goto/32 :VrcZTkUUhOrRyUbg

	:gl_WUHIgGySsKhIeWrd	goto/32 :l_PohrITDncsJxqjyQ_5

	nop

	:l_PohrITDncsJxqjyQ_5
	goto/32 :cGNCVjGdJIgNHxzg
	:VrcZTkUUhOrRyUbg
	:nIxCVLVhbwWXaBUx

	goto/32 :l_WfscOzSEdgVntKFN_6

	nop

	:l_pyuPFZTQcTioMtdv_14
	goto/32 :nIxCVLVhbwWXaBUx
	:l_zFlfEgJebXVzHqME_0
	const v0, 4
	goto/32 :l_HcIBAGPOwkDaYcGT_1

	nop

	:l_dSfCKliygGRwZame_13
	goto/32 :before_first_instruction

	:cGNCVjGdJIgNHxzg
	goto/32 :l_pyuPFZTQcTioMtdv_14

	nop

	:l_HcIBAGPOwkDaYcGT_1
	const v1, 24
	goto/32 :l_FFANnNNAOSqpYGLJ_2

	nop

	:l_AcRAoHIKCrHOaCaL_9
    move-object v1, p2

	goto/32 :l_HmUTUqvixQhIQSaP_10

	nop

	:l_WfscOzSEdgVntKFN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 200
	goto/32 :l_rgcXxZfMpXGSSLnl_7

	nop

	:l_SZBjoxahGdRSeWUJ_8
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_AcRAoHIKCrHOaCaL_9

	nop

	:l_FFANnNNAOSqpYGLJ_2
	add-int v0, v0, v1
	goto/32 :l_pqYmABHqXgaMpkqy_3

	nop

	:l_pqYmABHqXgaMpkqy_3
	rem-int v0, v0, v1
	goto/32 :l_WRLGaBPMoziNrhgu_4

	nop

	:l_eXrVwiNSFGuWmcHr_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->invoke(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_pjVnsSPliTPBocga_12

	nop

	:l_rgcXxZfMpXGSSLnl_7
    move-object v0, p1

	goto/32 :l_SZBjoxahGdRSeWUJ_8

	nop

	:l_pjVnsSPliTPBocga_12
    return-object v0

	:after_last_instruction

	goto/32 :l_dSfCKliygGRwZame_13

	nop

.end method

.method public final invoke(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 7

	goto/32 :l_QPyXRLGbOKODlwSL_0

	nop

	:l_EPYwXTuGNdnIWGHS_9
    const-string v0, "p1"

	goto/32 :l_rtrgLEiAPckDBnZa_10

	nop

	:l_gQFjWdJvwMZnKJSV_19
	goto/32 :before_first_instruction

	:mCZgGsBgOUtXwpSc
	goto/32 :l_RcjOYwEvGOoDXEOS_20

	nop

	:l_BvYtseSHVNgAFuJY_7
    const-string v0, "p0"

	goto/32 :l_iWnRwwwRWBSVZOnM_8

	nop

	:l_QPyXRLGbOKODlwSL_0
	const v0, 12
	goto/32 :l_rwwiskhjnDBmviEg_1

	nop

	:l_ErwAfSyWUlBqTaFr_4
	if-lez v0, :gl_wWbejrTMSdUDcsiu

	goto/32 :KMkPNcuxbEDSnpRL

	:gl_wWbejrTMSdUDcsiu	goto/32 :l_nwkGsamTmFNTjAVC_5

	nop

	:l_rtrgLEiAPckDBnZa_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
	goto/32 :l_jfcnScbZSoLKmnho_11

	nop

	:l_pqanIYltbgBqAMPX_3
	rem-int v0, v0, v1
	goto/32 :l_ErwAfSyWUlBqTaFr_4

	nop

	:l_bsAsgMBKIjgyUsux_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/nio/file/Path;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_BvYtseSHVNgAFuJY_7

	nop

	:l_AymiiYEycbLbszgR_13
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$target:Ljava/nio/file/Path;

	goto/32 :l_yvPYVAMAGdJmCiVa_14

	nop

	:l_GSymUFoDtekwbjpM_12
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_AymiiYEycbLbszgR_13

	nop

	:l_iWnRwwwRWBSVZOnM_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_EPYwXTuGNdnIWGHS_9

	nop

	:l_nwkGsamTmFNTjAVC_5
	goto/32 :mCZgGsBgOUtXwpSc
	:KMkPNcuxbEDSnpRL
	:qVBRGCvAkYYSzKQM

	goto/32 :l_bsAsgMBKIjgyUsux_6

	nop

	:l_VMoSPbeXRtQUPLNJ_15
    move-object v5, p1

	goto/32 :l_JZWLDBSIuQXwcgCV_16

	nop

	:l_RcjOYwEvGOoDXEOS_20
	goto/32 :qVBRGCvAkYYSzKQM
	:l_eKfaTzPuIwdDYjzR_18
    return-object v0

	:after_last_instruction

	goto/32 :l_gQFjWdJvwMZnKJSV_19

	nop

	:l_qWJrjAniDaIaeNuV_17
    invoke-static/range {v1 .. v6}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_eKfaTzPuIwdDYjzR_18

	nop

	:l_jfcnScbZSoLKmnho_11
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_GSymUFoDtekwbjpM_12

	nop

	:l_rwwiskhjnDBmviEg_1
	const v1, 8
	goto/32 :l_IBbmuBsrSiYfMpGH_2

	nop

	:l_IBbmuBsrSiYfMpGH_2
	add-int v0, v0, v1
	goto/32 :l_pqanIYltbgBqAMPX_3

	nop

	:l_yvPYVAMAGdJmCiVa_14
    iget-object v4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_VMoSPbeXRtQUPLNJ_15

	nop

	:l_JZWLDBSIuQXwcgCV_16
    move-object v6, p2

	goto/32 :l_qWJrjAniDaIaeNuV_17

	nop

.end method
