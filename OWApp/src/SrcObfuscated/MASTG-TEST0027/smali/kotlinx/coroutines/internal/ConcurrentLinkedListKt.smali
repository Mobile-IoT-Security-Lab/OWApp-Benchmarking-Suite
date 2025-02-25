.class public final Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;
.super Ljava/lang/Object;
.source "ConcurrentLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConcurrentLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListKt\n+ 2 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListNode\n+ 3 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n*L\n1#1,242:1\n25#1,3:252\n28#1,11:262\n45#1:273\n46#1,8:276\n106#2,7:243\n106#2,7:255\n106#2,7:284\n155#3,2:250\n155#3,2:274\n*S KotlinDebug\n*F\n+ 1 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListKt\n*L\n72#1:252,3\n72#1:262,11\n73#1:273\n73#1:276,8\n27#1:243,7\n72#1:255,7\n84#1:284,7\n45#1:250,2\n73#1:274,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a#\u0010\u0002\u001a\u00028\u0000\"\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u0000*\u00028\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001ao\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r\"\u000e\u0008\u0000\u0010\u0005*\u0008\u0012\u0004\u0012\u00028\u00000\u0004*\u00028\u00002\u0006\u0010\u0007\u001a\u00020\u000628\u0010\u000c\u001a4\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u0007\u0012\u0015\u0012\u0013\u0018\u00018\u0000\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00028\u00000\u0008H\u0082\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\"\u001a\u0010\u0011\u001a\u00020\u00108\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u0012\u0004\u0008\u0013\u0010\u0014\"\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;",
        "N",
        "close",
        "(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;",
        "Lkotlinx/coroutines/internal/Segment;",
        "S",
        "",
        "id",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "prev",
        "createNewSegment",
        "Lkotlinx/coroutines/internal/SegmentOrClosed;",
        "findSegmentInternal",
        "(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/internal/Symbol;",
        "CLOSED",
        "Lkotlinx/coroutines/internal/Symbol;",
        "getCLOSED$annotations",
        "()V",
        "",
        "POINTERS_SHIFT",
        "I",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CLOSED:Lkotlinx/coroutines/internal/Symbol;

.field private static final POINTERS_SHIFT:I = 0x10


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_jcvTgwsscigkDbSv_0

	nop

	:l_zEBSgxbAqZKSsKvl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 241
	goto/32 :l_LEnrJqWlMajnmmzG_7

	nop

	:l_JLthPpEdtePpXYjq_2
	add-int v0, v0, v1
	goto/32 :l_nnVgnGWkyHXAABga_3

	nop

	:l_bwuAcTLutmHoPCoF_4
	if-lez v0, :gl_RlAsiaSiLUKMANTT

	goto/32 :CLCNIrvywwUmKiaQ

	:gl_RlAsiaSiLUKMANTT	goto/32 :l_cXFANmDOsTGbbJBb_5

	nop

	:l_RDWyZEBvkHHHZAtc_1
	const v1, 29
	goto/32 :l_JLthPpEdtePpXYjq_2

	nop

	:l_DGLNmZysWWYhPCJc_8
    const-string v1, "CLOSED"

	goto/32 :l_dFEMlVDmvxjBlGkU_9

	nop

	:l_cXFANmDOsTGbbJBb_5
	goto/32 :eXgxGAQMyXvHdRAo
	:CLCNIrvywwUmKiaQ
	:GACnmfpSMrPexQiJ

	goto/32 :l_zEBSgxbAqZKSsKvl_6

	nop

	:l_jcvTgwsscigkDbSv_0
	const v0, 18
	goto/32 :l_RDWyZEBvkHHHZAtc_1

	nop

	:l_dFEMlVDmvxjBlGkU_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZShPDSOqZoblpRux_10

	nop

	:l_BeUzbqXVNJfwPgUH_11
    return-void

	:after_last_instruction

	goto/32 :l_NNEHXfiSDikTZFOD_12

	nop

	:l_NNEHXfiSDikTZFOD_12
	goto/32 :before_first_instruction

	:eXgxGAQMyXvHdRAo
	goto/32 :l_ppLEvkhNFeAeCgYU_13

	nop

	:l_nnVgnGWkyHXAABga_3
	rem-int v0, v0, v1
	goto/32 :l_bwuAcTLutmHoPCoF_4

	nop

	:l_ppLEvkhNFeAeCgYU_13
	goto/32 :GACnmfpSMrPexQiJ
	:l_ZShPDSOqZoblpRux_10
    sput-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->CLOSED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_BeUzbqXVNJfwPgUH_11

	nop

	:l_LEnrJqWlMajnmmzG_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_DGLNmZysWWYhPCJc_8

	nop

.end method

.method public static final synthetic access$getCLOSED$p(FLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_yqcGyQYlFPLHptaF_0

	nop

	:l_EMXRvmLhjaMwOlXA_3
    mul-int p2, p0, p1

	goto/32 :l_arQzxiEsRRJCCDST_4

	nop

	:l_EUFlDADoHDyEvJjl_1
    const/16 p0, 0x2a

	goto/32 :l_ZFSmCSCTfeGYcqck_2

	nop

	:l_KZfFvCHGImcHUmdP_5
    int-to-double p0, p3

	goto/32 :l_PglwjjTbHuJuDlVx_6

	nop

	:l_ZFSmCSCTfeGYcqck_2
    const/16 p1, 0xd2

	goto/32 :l_EMXRvmLhjaMwOlXA_3

	nop

	:l_vqXlpBhOgNNFKPgH_7
	goto/32 :before_first_instruction

	:l_PglwjjTbHuJuDlVx_6
    return-void

	:after_last_instruction

	goto/32 :l_vqXlpBhOgNNFKPgH_7

	nop

	:l_yqcGyQYlFPLHptaF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EUFlDADoHDyEvJjl_1

	nop

	:l_arQzxiEsRRJCCDST_4
    add-int p3, p2, p1

	goto/32 :l_KZfFvCHGImcHUmdP_5

	nop

.end method

.method public static final synthetic access$getCLOSED$p(CFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_zcsgwcaMBJgUsLlR_0

	nop

	:l_WVzuoLkeIPGyzVwo_2
    const/16 p1, 0xd2

	goto/32 :l_kQXjeohrMOkKgelq_3

	nop

	:l_zcsgwcaMBJgUsLlR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KUwckuULzvXohVaF_1

	nop

	:l_WvFyUKcxmgjUmfwt_4
    add-int p3, p2, p1

	goto/32 :l_aPKNtnUSvFIFsqFS_5

	nop

	:l_KUwckuULzvXohVaF_1
    const/16 p0, 0x2a

	goto/32 :l_WVzuoLkeIPGyzVwo_2

	nop

	:l_aPKNtnUSvFIFsqFS_5
    int-to-double p0, p3

	goto/32 :l_atdtJSSFPxAXIaul_6

	nop

	:l_FIuXlHOeqIsdFaAy_7
	goto/32 :before_first_instruction

	:l_kQXjeohrMOkKgelq_3
    mul-int p2, p0, p1

	goto/32 :l_WvFyUKcxmgjUmfwt_4

	nop

	:l_atdtJSSFPxAXIaul_6
    return-void

	:after_last_instruction

	goto/32 :l_FIuXlHOeqIsdFaAy_7

	nop

.end method

.method public static final synthetic access$getCLOSED$p(BCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_uTBNqwIpWyZCRFUJ_0

	nop

	:l_SYeIocLgdGPRIySp_7
	goto/32 :before_first_instruction

	:l_BxpCwtyvanxPKdBl_4
    add-int p3, p2, p1

	goto/32 :l_gDJyaZrPQYmPKOSR_5

	nop

	:l_gDJyaZrPQYmPKOSR_5
    int-to-double p0, p3

	goto/32 :l_kxxDkjipPGIfDZgO_6

	nop

	:l_mijSxqWjvpjRmYhi_2
    const/16 p1, 0xd2

	goto/32 :l_YQacqXgFtlywocDA_3

	nop

	:l_eySEJkNLBdNfSMiB_1
    const/16 p0, 0x2a

	goto/32 :l_mijSxqWjvpjRmYhi_2

	nop

	:l_kxxDkjipPGIfDZgO_6
    return-void

	:after_last_instruction

	goto/32 :l_SYeIocLgdGPRIySp_7

	nop

	:l_YQacqXgFtlywocDA_3
    mul-int p2, p0, p1

	goto/32 :l_BxpCwtyvanxPKdBl_4

	nop

	:l_uTBNqwIpWyZCRFUJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eySEJkNLBdNfSMiB_1

	nop

.end method

.method public static final synthetic access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_GjgIEAuiaYdjopIm_0

	nop

	:l_vWcqlaKPtBdeeyAn_3
	goto/32 :before_first_instruction

	:l_GjgIEAuiaYdjopIm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_kbOIqfqlQtQeSZKV_1

	nop

	:l_fjJgmRwaoCNiDBYy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vWcqlaKPtBdeeyAn_3

	nop

	:l_kbOIqfqlQtQeSZKV_1
    sget-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->CLOSED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_fjJgmRwaoCNiDBYy_2

	nop

.end method

.method public static final close(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;FLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_cbONiaiKZsngnzIT_0

	nop

	:l_ZVdrVTQNdzrPSTsL_4
    add-int p3, p2, p1

	goto/32 :l_hQDzcwJzbwHBlNxC_5

	nop

	:l_LAFlETuiOQCfjfHk_3
    mul-int p2, p0, p1

	goto/32 :l_ZVdrVTQNdzrPSTsL_4

	nop

	:l_ohODMBikQnEQPpnq_6
    return-void

	:after_last_instruction

	goto/32 :l_EmzkauvymclPSiBV_7

	nop

	:l_PgBBeOMzUDonvUMQ_2
    const/16 p1, 0xd2

	goto/32 :l_LAFlETuiOQCfjfHk_3

	nop

	:l_EmzkauvymclPSiBV_7
	goto/32 :before_first_instruction

	:l_cbONiaiKZsngnzIT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_atgzlyhjIanWRIzj_1

	nop

	:l_atgzlyhjIanWRIzj_1
    const/16 p0, 0x2a

	goto/32 :l_PgBBeOMzUDonvUMQ_2

	nop

	:l_hQDzcwJzbwHBlNxC_5
    int-to-double p0, p3

	goto/32 :l_ohODMBikQnEQPpnq_6

	nop

.end method

.method public static final close(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_jbeNuMepaMhTDTZS_0

	nop

	:l_jbeNuMepaMhTDTZS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eVrUmohoQiIhqvgj_1

	nop

	:l_EPRNuevwsOPmqxXl_5
    int-to-double p0, p3

	goto/32 :l_kQkoYpvKdUmrDrTn_6

	nop

	:l_eVrUmohoQiIhqvgj_1
    const/16 p0, 0x2a

	goto/32 :l_KJjXuCexPQKBoNTG_2

	nop

	:l_KJjXuCexPQKBoNTG_2
    const/16 p1, 0xd2

	goto/32 :l_pwnJprYNHwYGdyHe_3

	nop

	:l_feVXhIkSdhuFwLZT_4
    add-int p3, p2, p1

	goto/32 :l_EPRNuevwsOPmqxXl_5

	nop

	:l_pwnJprYNHwYGdyHe_3
    mul-int p2, p0, p1

	goto/32 :l_feVXhIkSdhuFwLZT_4

	nop

	:l_FfpoUvkuQBlFqtfC_7
	goto/32 :before_first_instruction

	:l_kQkoYpvKdUmrDrTn_6
    return-void

	:after_last_instruction

	goto/32 :l_FfpoUvkuQBlFqtfC_7

	nop

.end method

.method public static final close(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;Ljava/lang/String;SFB)V
    .locals 0

	goto/32 :l_HhflMINjUEJFFPTP_0

	nop

	:l_mcAdgYgzAXpexvuQ_7
	goto/32 :before_first_instruction

	:l_ikqfAHqwcQLpsuIB_6
    return-void

	:after_last_instruction

	goto/32 :l_mcAdgYgzAXpexvuQ_7

	nop

	:l_YmEKvEikChbinKNY_1
    const/16 p0, 0x2a

	goto/32 :l_otHLPxixxGeLxifI_2

	nop

	:l_HhflMINjUEJFFPTP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YmEKvEikChbinKNY_1

	nop

	:l_otHLPxixxGeLxifI_2
    const/16 p1, 0xd2

	goto/32 :l_snlSbnaGnNbHadhq_3

	nop

	:l_snlSbnaGnNbHadhq_3
    mul-int p2, p0, p1

	goto/32 :l_TimKwdwctQPIKIhD_4

	nop

	:l_TimKwdwctQPIKIhD_4
    add-int p3, p2, p1

	goto/32 :l_UEaqmGJUWMAIqIYw_5

	nop

	:l_UEaqmGJUWMAIqIYw_5
    int-to-double p0, p3

	goto/32 :l_ikqfAHqwcQLpsuIB_6

	nop

.end method

.method public static final close(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 6

	goto/32 :l_eDEtmsEpdrUnxYmm_0

	nop

	:l_ZmjWxVrrPccmxphm_21
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->markAsClosed()Z

    move-result v2

	goto/32 :l_ErWheHMxRvZYOhPg_22

	nop

	:l_CVeyDLgJpIowHKFB_10
    const/4 v2, 0x0

    .line 284
    .local v2, "$i$f$nextOrIfClosed":I
	goto/32 :l_aeawYhbYcnDulyhq_11

	nop

	:l_VgbcFjMghFJaqWUV_14
	if-eq v3, v5, :gl_wpxyjzQbsFfafrdG

	goto/32 :cond_1

	:gl_wpxyjzQbsFfafrdG
    .line 286
	goto/32 :l_JytMboYsMlRsTZJF_15

	nop

	:l_gWuIZKNUINQTvnVO_7
    const/4 v0, 0x0

    .local v0, "cur":Ljava/lang/Object;
	goto/32 :l_LOpBsTPAwjuPhfgB_8

	nop

	:l_gOnmFEkduwFofhae_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$close"    # Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Lkotlinx/coroutines/internal/ConcurrentLinkedListNode<",
            "TN;>;>(TN;)TN;"
        }
    .end annotation

    .line 82
	goto/32 :l_gWuIZKNUINQTvnVO_7

	nop

	:l_obKfRXmTtJJsBAuv_24
    move-object v0, v1

    .end local v1    # "next":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_loEyOkBNjfjkMKFc_25

	nop

	:l_IgUbXgzbSmMWCspq_9
    move-object v1, v0

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_CVeyDLgJpIowHKFB_10

	nop

	:l_ZBqWgLwCCPngBjVy_26
	goto/32 :before_first_instruction

	:GZkwhgRUtWEVqaNz
	goto/32 :l_IcEAYThBuBkwyUqu_27

	nop

	:l_ABcyZzKlJakHYLxH_2
	add-int v0, v0, v1
	goto/32 :l_EnGICLVcEAYUQnmH_3

	nop

	:l_loEyOkBNjfjkMKFc_25
    goto :goto_0

	:after_last_instruction

	goto/32 :l_ZBqWgLwCCPngBjVy_26

	nop

	:l_EnGICLVcEAYUQnmH_3
	rem-int v0, v0, v1
	goto/32 :l_pQSIOEGvhxSDWpXd_4

	nop

	:l_SuaxdJxJerTpfhOx_20
	if-eqz v1, :gl_yJACcMzCogPCzpnZ

	goto/32 :cond_2

	:gl_yJACcMzCogPCzpnZ
    .line 86
	goto/32 :l_ZmjWxVrrPccmxphm_21

	nop

	:l_ErWheHMxRvZYOhPg_22
	if-nez v2, :gl_COXRqxKkyrwwddff

	goto/32 :cond_0

	:gl_COXRqxKkyrwwddff
	goto/32 :l_bxrTYvNzBogsBqxY_23

	nop

	:l_NEdZYxnDnvTHDOWH_16
    return-object v0

    .line 288
    .end local v5    # "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$close$next$1":I
    :cond_1
	goto/32 :l_cpfsbFpIynYvEVxt_17

	nop

	:l_LOpBsTPAwjuPhfgB_8
    move-object v0, p0

    .line 83
    :cond_0
    :goto_0
    nop

    .line 84
	goto/32 :l_IgUbXgzbSmMWCspq_9

	nop

	:l_bxrTYvNzBogsBqxY_23
    return-object v0

    .line 88
    :cond_2
	goto/32 :l_obKfRXmTtJJsBAuv_24

	nop

	:l_eDEtmsEpdrUnxYmm_0
	const v0, 24
	goto/32 :l_vYFwpAfwmMDHaMRS_1

	nop

	:l_OEMkuEoLwjaqCHxy_13
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

	goto/32 :l_VgbcFjMghFJaqWUV_14

	nop

	:l_TFyaFiKGjnlRqBzT_19
    move-object v1, v5

    .line 85
    .local v1, "next":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_SuaxdJxJerTpfhOx_20

	nop

	:l_vYFwpAfwmMDHaMRS_1
	const v1, 17
	goto/32 :l_ABcyZzKlJakHYLxH_2

	nop

	:l_rttogKBUhlfTXpPz_5
	goto/32 :GZkwhgRUtWEVqaNz
	:UcAjjnpGduSaynbI
	:AigwEkePiugDTikx

	goto/32 :l_gOnmFEkduwFofhae_6

	nop

	:l_cpfsbFpIynYvEVxt_17
    move-object v5, v3

	goto/32 :l_RjrbJkARAlbRNlnM_18

	nop

	:l_pQSIOEGvhxSDWpXd_4
	if-lez v0, :gl_MVvOCrkUKdIRwFQW

	goto/32 :UcAjjnpGduSaynbI

	:gl_MVvOCrkUKdIRwFQW	goto/32 :l_rttogKBUhlfTXpPz_5

	nop

	:l_ZbNsUYHibHsYGWFL_12
    const/4 v4, 0x0

    .line 285
    .local v4, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv":I
	goto/32 :l_OEMkuEoLwjaqCHxy_13

	nop

	:l_RjrbJkARAlbRNlnM_18
    check-cast v5, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 285
    nop

    .line 284
    .end local v3    # "it$iv":Ljava/lang/Object;
    .end local v4    # "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv":I
    nop

    .line 290
    nop

    .line 84
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .end local v2    # "$i$f$nextOrIfClosed":I
	goto/32 :l_TFyaFiKGjnlRqBzT_19

	nop

	:l_IcEAYThBuBkwyUqu_27
	goto/32 :AigwEkePiugDTikx
	:l_JytMboYsMlRsTZJF_15
    const/4 v5, 0x0

    .line 84
    .local v5, "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$close$next$1":I
	goto/32 :l_NEdZYxnDnvTHDOWH_16

	nop

	:l_aeawYhbYcnDulyhq_11
    invoke-static {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv":Ljava/lang/Object;
	goto/32 :l_ZbNsUYHibHsYGWFL_12

	nop

.end method

.method private static final findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;CSIF)V
    .locals 0

	goto/32 :l_ztowcbrmAqvltZcl_0

	nop

	:l_RmuTkDSfVZeZkHjK_4
    add-int p3, p2, p1

	goto/32 :l_mcBCwyWILeXwRQhh_5

	nop

	:l_mcBCwyWILeXwRQhh_5
    int-to-double p0, p3

	goto/32 :l_pmwiTSFzCMsekGrW_6

	nop

	:l_EJnooiiIyfkRYHqy_7
	goto/32 :before_first_instruction

	:l_LrQRnqDgDoEPDYEd_1
    const/16 p0, 0x2a

	goto/32 :l_CyggbPoHhHIwkkHi_2

	nop

	:l_pmwiTSFzCMsekGrW_6
    return-void

	:after_last_instruction

	goto/32 :l_EJnooiiIyfkRYHqy_7

	nop

	:l_ztowcbrmAqvltZcl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LrQRnqDgDoEPDYEd_1

	nop

	:l_oqrwYAZDEpqUneVd_3
    mul-int p2, p0, p1

	goto/32 :l_RmuTkDSfVZeZkHjK_4

	nop

	:l_CyggbPoHhHIwkkHi_2
    const/16 p1, 0xd2

	goto/32 :l_oqrwYAZDEpqUneVd_3

	nop

.end method

.method private static final findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;ISFC)V
    .locals 0

	goto/32 :l_SKTXneupQVxcpsfS_0

	nop

	:l_SKTXneupQVxcpsfS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LhcFAVjpLjVKcKYO_1

	nop

	:l_TxbmNrCLUaDMFZRp_4
    add-int p3, p2, p1

	goto/32 :l_qonvramfNRlkMcJW_5

	nop

	:l_UMhbdgFgXdVbWmNk_7
	goto/32 :before_first_instruction

	:l_qonvramfNRlkMcJW_5
    int-to-double p0, p3

	goto/32 :l_ZYvQUYNzRTchMZpB_6

	nop

	:l_LhcFAVjpLjVKcKYO_1
    const/16 p0, 0x2a

	goto/32 :l_EfjpVpqWfTlatZST_2

	nop

	:l_UPGWKFwlwgMhvOir_3
    mul-int p2, p0, p1

	goto/32 :l_TxbmNrCLUaDMFZRp_4

	nop

	:l_EfjpVpqWfTlatZST_2
    const/16 p1, 0xd2

	goto/32 :l_UPGWKFwlwgMhvOir_3

	nop

	:l_ZYvQUYNzRTchMZpB_6
    return-void

	:after_last_instruction

	goto/32 :l_UMhbdgFgXdVbWmNk_7

	nop

.end method

.method private static final findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;FICS)V
    .locals 0

	goto/32 :l_qRkbZpRRfiRfZqQi_0

	nop

	:l_tsaqhxbFQhhoFjtp_6
    return-void

	:after_last_instruction

	goto/32 :l_RMOaLjlyVtJyghyc_7

	nop

	:l_CPJBpbccbKAQxnkq_4
    add-int p3, p2, p1

	goto/32 :l_dskDYaEzqBNMYvmH_5

	nop

	:l_RMOaLjlyVtJyghyc_7
	goto/32 :before_first_instruction

	:l_qRkbZpRRfiRfZqQi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RVWsVQlBjNoTrMHa_1

	nop

	:l_dskDYaEzqBNMYvmH_5
    int-to-double p0, p3

	goto/32 :l_tsaqhxbFQhhoFjtp_6

	nop

	:l_xzRKvbpLIahANVtR_3
    mul-int p2, p0, p1

	goto/32 :l_CPJBpbccbKAQxnkq_4

	nop

	:l_PnPjkETJSaGCruTQ_2
    const/16 p1, 0xd2

	goto/32 :l_xzRKvbpLIahANVtR_3

	nop

	:l_RVWsVQlBjNoTrMHa_1
    const/16 p0, 0x2a

	goto/32 :l_PnPjkETJSaGCruTQ_2

	nop

.end method

.method private static final findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_jqbxHUwlZdPaQOdF_0

	nop

	:l_rrDLbLYjyeDirArK_22
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

	goto/32 :l_ztpAlUxyyFRPAhCb_23

	nop

	:l_frMNKRixitBDHRXu_49
    goto :goto_0

	:after_last_instruction

	goto/32 :l_zEcPiJvgcYBIEjLr_50

	nop

	:l_xjShVSllXBkbrbwh_21
    const/4 v5, 0x0

    .line 244
    .local v5, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv":I
	goto/32 :l_rrDLbLYjyeDirArK_22

	nop

	:l_nwaPptIYMAOohuAg_47
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 35
    :cond_5
	goto/32 :l_huWlAgHeqGolnKRN_48

	nop

	:l_EYEjKzLYjJqmsJxg_8
    move-object v1, p0

    .line 26
    .local v1, "cur":Lkotlinx/coroutines/internal/Segment;
    :cond_0
    :goto_0
	goto/32 :l_mLVRvIfOmyjYUSJl_9

	nop

	:l_jZWJXRFEhIQaDGwP_16
    return-object v2

    .line 27
    :cond_2
    :goto_1
	goto/32 :l_LupfaVjbMMDaUDBP_17

	nop

	:l_mgkfptHzUnYgOEOn_35
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v3

	goto/32 :l_rRmGloawTCmtQhJo_36

	nop

	:l_iEJTeJROxBqTfzlc_20
    invoke-static {v2}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
	goto/32 :l_xjShVSllXBkbrbwh_21

	nop

	:l_ztpAlUxyyFRPAhCb_23
	if-eq v4, v6, :gl_ovzJSSNgmvoqVFGk

	goto/32 :cond_3

	:gl_ovzJSSNgmvoqVFGk
    .line 245
	goto/32 :l_yfmmAOHuGRIogdDA_24

	nop

	:l_rRmGloawTCmtQhJo_36
    const-wide/16 v5, 0x1

	goto/32 :l_ATzMHGRlqzJkvwYX_37

	nop

	:l_XYomaRYxCDIvygvD_10
    cmp-long v2, v2, p1

	goto/32 :l_qjksLMfkCyCQsoAr_11

	nop

	:l_HUzzYXbfhvlxhXRH_25
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v7

	goto/32 :l_rDtreCGMyYDuLftG_26

	nop

	:l_zNZuKncrZPfuINsf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$findSegmentInternal"    # Lkotlinx/coroutines/internal/Segment;
    .param p1, "id"    # J
    .param p3, "createNewSegment"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lkotlinx/coroutines/internal/Segment<",
            "TS;>;>(TS;J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-TS;+TS;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_IBwtBILPHjtkOaYN_7

	nop

	:l_rQjNszJmAvIhCTnY_14
    goto :goto_1

    .line 38
    :cond_1
	goto/32 :l_zZfydKCgukakASDf_15

	nop

	:l_UvXVwxSATLFZUlHv_40
    check-cast v3, Lkotlinx/coroutines/internal/Segment;

    .line 33
    .local v3, "newTail":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_zHNZtJtnsysmySPb_41

	nop

	:l_LupfaVjbMMDaUDBP_17
    move-object v2, v1

	goto/32 :l_GgCmQxqgPGpAZSib_18

	nop

	:l_KXSKbJqBlMwZVANv_32
	if-nez v2, :gl_cSqckFPFySvuquJt

	goto/32 :cond_4

	:gl_cSqckFPFySvuquJt
    .line 29
	goto/32 :l_YrRkQoFLaBPBqoMw_33

	nop

	:l_nQlEhEDMPwWQuMMV_29
    check-cast v6, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 244
    nop

    .line 243
    .end local v4    # "it$iv":Ljava/lang/Object;
    .end local v5    # "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv":I
    nop

    .line 249
    nop

    .line 27
    .end local v2    # "this_$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .end local v3    # "$i$f$nextOrIfClosed":I
	goto/32 :l_iPfsTqeNdtsCPQgS_30

	nop

	:l_CmxDfHDWwCIxTvTz_2
	add-int v0, v0, v1
	goto/32 :l_WxcxYDIqhMgnHeTL_3

	nop

	:l_yfmmAOHuGRIogdDA_24
    const/4 v6, 0x0

    .line 27
    .local v6, "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$findSegmentInternal$next$1":I
	goto/32 :l_HUzzYXbfhvlxhXRH_25

	nop

	:l_rDtreCGMyYDuLftG_26
    invoke-static {v7}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_qLsBGkGRmqaWqYFz_27

	nop

	:l_IBwtBILPHjtkOaYN_7
    const/4 v0, 0x0

    .line 25
    .local v0, "$i$f$findSegmentInternal":I
	goto/32 :l_EYEjKzLYjJqmsJxg_8

	nop

	:l_JxDsRxGrWVSZqaWQ_12
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v2

	goto/32 :l_MVgeXMDbkcbTCyXE_13

	nop

	:l_WxcxYDIqhMgnHeTL_3
	rem-int v0, v0, v1
	goto/32 :l_OkuwDWSpAtrzwdtR_4

	nop

	:l_huWlAgHeqGolnKRN_48
    move-object v1, v3

    .end local v2    # "next":Lkotlinx/coroutines/internal/Segment;
    .end local v3    # "newTail":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_frMNKRixitBDHRXu_49

	nop

	:l_gLYcHdYJQoCDXQku_34
    goto :goto_0

    .line 32
    :cond_4
	goto/32 :l_mgkfptHzUnYgOEOn_35

	nop

	:l_WfEVyKrEYGjREOyj_42
    check-cast v4, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_apCgfCFszSSbaNOB_43

	nop

	:l_YrRkQoFLaBPBqoMw_33
    move-object v1, v2

    .line 30
	goto/32 :l_gLYcHdYJQoCDXQku_34

	nop

	:l_apCgfCFszSSbaNOB_43
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/internal/Segment;->trySetNext(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Z

    move-result v4

	goto/32 :l_lrWGXlQHxMMFCBaW_44

	nop

	:l_lyKfnEBDDQnKBrra_38
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

	goto/32 :l_SMkseffFcMbleWoX_39

	nop

	:l_ROXbdiphzkZLlQmG_51
	goto/32 :slcZnLlclbdyLlWJ
	:l_MVgeXMDbkcbTCyXE_13
	if-nez v2, :gl_YCcVqoyUOYzixDMy

	goto/32 :cond_1

	:gl_YCcVqoyUOYzixDMy
	goto/32 :l_rQjNszJmAvIhCTnY_14

	nop

	:l_qLsBGkGRmqaWqYFz_27
    return-object v7

    .line 247
    .end local v6    # "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$findSegmentInternal$next$1":I
    :cond_3
	goto/32 :l_OdsjBHtWYHbXQCXh_28

	nop

	:l_ATzMHGRlqzJkvwYX_37
    add-long/2addr v3, v5

	goto/32 :l_lyKfnEBDDQnKBrra_38

	nop

	:l_qhhQichOUdWhHgjZ_19
    const/4 v3, 0x0

    .line 243
    .local v3, "$i$f$nextOrIfClosed":I
	goto/32 :l_iEJTeJROxBqTfzlc_20

	nop

	:l_zZfydKCgukakASDf_15
    invoke-static {v1}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_jZWJXRFEhIQaDGwP_16

	nop

	:l_zEcPiJvgcYBIEjLr_50
	goto/32 :before_first_instruction

	:mqIqozUeWHRYDuiY
	goto/32 :l_ROXbdiphzkZLlQmG_51

	nop

	:l_oovaBoxeheSWJtkj_5
	goto/32 :mqIqozUeWHRYDuiY
	:oLEnmciFVqrFfGnX
	:slcZnLlclbdyLlWJ

	goto/32 :l_zNZuKncrZPfuINsf_6

	nop

	:l_QixwhMnYSoZVWZBd_31
    check-cast v2, Lkotlinx/coroutines/internal/Segment;

    .line 28
    .local v2, "next":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_KXSKbJqBlMwZVANv_32

	nop

	:l_OdsjBHtWYHbXQCXh_28
    move-object v6, v4

	goto/32 :l_nQlEhEDMPwWQuMMV_29

	nop

	:l_zHNZtJtnsysmySPb_41
    move-object v4, v3

	goto/32 :l_WfEVyKrEYGjREOyj_42

	nop

	:l_qjksLMfkCyCQsoAr_11
	if-gez v2, :gl_oXOwCiwNZdcIEDqU

	goto/32 :cond_2

	:gl_oXOwCiwNZdcIEDqU
	goto/32 :l_JxDsRxGrWVSZqaWQ_12

	nop

	:l_lrWGXlQHxMMFCBaW_44
	if-nez v4, :gl_abNISQEGracYmDmQ

	goto/32 :cond_0

	:gl_abNISQEGracYmDmQ
    .line 34
	goto/32 :l_owIPZiZDpEGDJsUL_45

	nop

	:l_SMkseffFcMbleWoX_39
    invoke-interface {p3, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_UvXVwxSATLFZUlHv_40

	nop

	:l_iPfsTqeNdtsCPQgS_30
    move-object v2, v6

	goto/32 :l_QixwhMnYSoZVWZBd_31

	nop

	:l_owIPZiZDpEGDJsUL_45
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v4

	goto/32 :l_xazRZzKzRqZeFhSp_46

	nop

	:l_JgkrnrHLSvBuTlOt_1
	const v1, 3
	goto/32 :l_CmxDfHDWwCIxTvTz_2

	nop

	:l_GgCmQxqgPGpAZSib_18
    check-cast v2, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .local v2, "this_$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_qhhQichOUdWhHgjZ_19

	nop

	:l_OkuwDWSpAtrzwdtR_4
	if-lez v0, :gl_oIeExhTRAiYjUWHb

	goto/32 :oLEnmciFVqrFfGnX

	:gl_oIeExhTRAiYjUWHb	goto/32 :l_oovaBoxeheSWJtkj_5

	nop

	:l_mLVRvIfOmyjYUSJl_9
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v2

	goto/32 :l_XYomaRYxCDIvygvD_10

	nop

	:l_xazRZzKzRqZeFhSp_46
	if-nez v4, :gl_NMPDJUaKPYTbHqTv

	goto/32 :cond_5

	:gl_NMPDJUaKPYTbHqTv
	goto/32 :l_nwaPptIYMAOohuAg_47

	nop

	:l_jqbxHUwlZdPaQOdF_0
	const v0, 19
	goto/32 :l_JgkrnrHLSvBuTlOt_1

	nop

.end method

.method private static synthetic getCLOSED$annotations(ZILjava/lang/String;S)V
    .locals 0

	goto/32 :l_xUENGixqnJksdYuR_0

	nop

	:l_DzXlzvyUrGMbAknG_2
    const/16 p1, 0xd2

	goto/32 :l_cbjmUaPUwvzhsZGW_3

	nop

	:l_BRXRCwKEXkqrfrGn_7
	goto/32 :before_first_instruction

	:l_xUENGixqnJksdYuR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OzUNupdIJkzAOhia_1

	nop

	:l_TkrbiuOhjstzKkun_6
    return-void

	:after_last_instruction

	goto/32 :l_BRXRCwKEXkqrfrGn_7

	nop

	:l_OzUNupdIJkzAOhia_1
    const/16 p0, 0x2a

	goto/32 :l_DzXlzvyUrGMbAknG_2

	nop

	:l_hQGfbuaPVBAhcmkp_4
    add-int p3, p2, p1

	goto/32 :l_FmnQBaymmJoLfQKN_5

	nop

	:l_cbjmUaPUwvzhsZGW_3
    mul-int p2, p0, p1

	goto/32 :l_hQGfbuaPVBAhcmkp_4

	nop

	:l_FmnQBaymmJoLfQKN_5
    int-to-double p0, p3

	goto/32 :l_TkrbiuOhjstzKkun_6

	nop

.end method

.method private static synthetic getCLOSED$annotations(ZLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_gFqPKSjipZePSKOm_0

	nop

	:l_VaVOYJWqgClTmRRz_5
    int-to-double p0, p3

	goto/32 :l_fWkpuSCIJbItvjHt_6

	nop

	:l_zJkvRSvRjKAqLhAA_7
	goto/32 :before_first_instruction

	:l_FxeHGZfsqKJnkYSU_4
    add-int p3, p2, p1

	goto/32 :l_VaVOYJWqgClTmRRz_5

	nop

	:l_wgwmTbtEcoiNbdZT_3
    mul-int p2, p0, p1

	goto/32 :l_FxeHGZfsqKJnkYSU_4

	nop

	:l_UuBBiiWsLrOoTVYq_2
    const/16 p1, 0xd2

	goto/32 :l_wgwmTbtEcoiNbdZT_3

	nop

	:l_fWkpuSCIJbItvjHt_6
    return-void

	:after_last_instruction

	goto/32 :l_zJkvRSvRjKAqLhAA_7

	nop

	:l_gFqPKSjipZePSKOm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WASyWVBQYrIzmurZ_1

	nop

	:l_WASyWVBQYrIzmurZ_1
    const/16 p0, 0x2a

	goto/32 :l_UuBBiiWsLrOoTVYq_2

	nop

.end method

.method private static synthetic getCLOSED$annotations(Ljava/lang/String;ZSI)V
    .locals 0

	goto/32 :l_JuCedDjSpRyCprNL_0

	nop

	:l_xtnmZQSBNEUcRIFL_5
    int-to-double p0, p3

	goto/32 :l_eENOMyzxbRRhutkr_6

	nop

	:l_OpyRRHFeNjBEkoyV_7
	goto/32 :before_first_instruction

	:l_ntRcKwfSsqsFLchu_4
    add-int p3, p2, p1

	goto/32 :l_xtnmZQSBNEUcRIFL_5

	nop

	:l_JuCedDjSpRyCprNL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zOmmetegXsnmxDqE_1

	nop

	:l_eENOMyzxbRRhutkr_6
    return-void

	:after_last_instruction

	goto/32 :l_OpyRRHFeNjBEkoyV_7

	nop

	:l_zOmmetegXsnmxDqE_1
    const/16 p0, 0x2a

	goto/32 :l_spVGfqWzfnJdkFdr_2

	nop

	:l_OzadvXdGBxXGVYyK_3
    mul-int p2, p0, p1

	goto/32 :l_ntRcKwfSsqsFLchu_4

	nop

	:l_spVGfqWzfnJdkFdr_2
    const/16 p1, 0xd2

	goto/32 :l_OzadvXdGBxXGVYyK_3

	nop

.end method

.method private static synthetic getCLOSED$annotations()V
    .locals 0

	goto/32 :l_kbhrjWqyVXrVafMj_0

	nop

	:l_kbhrjWqyVXrVafMj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HkZPYMRrHRWpBbbQ_1

	nop

	:l_HlOtWBfYTWYcwvAz_2
	goto/32 :before_first_instruction

	:l_HkZPYMRrHRWpBbbQ_1
    return-void

	:after_last_instruction

	goto/32 :l_HlOtWBfYTWYcwvAz_2

	nop

.end method
