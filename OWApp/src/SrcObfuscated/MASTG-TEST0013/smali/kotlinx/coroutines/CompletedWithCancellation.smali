.class public final Lkotlinx/coroutines/CompletedWithCancellation;
.super Ljava/lang/Object;
.source "CompletionState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B2\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u0012!\u0010\u0003\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u0004\u00a2\u0006\u0002\u0010\nJ\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J$\u0010\u000c\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u0004H\u00c6\u0003J:\u0010\r\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00012#\u0008\u0002\u0010\u0003\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u0004H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R+\u0010\u0003\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00018\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlinx/coroutines/CompletedWithCancellation;",
        "",
        "result",
        "onCancellation",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "cause",
        "",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final onCancellation:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

	goto/32 :l_WmciKQPYBneqosGJ_0

	nop

	:l_hcaSNhYeImxrShqo_2
    iput-object p1, p0, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

    .line 33
	goto/32 :l_CiYjRKcOFRYuvSlB_3

	nop

	:l_gruDJUnmruoFdiGm_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
	goto/32 :l_hcaSNhYeImxrShqo_2

	nop

	:l_KpodRRqjRroCZnxR_4
    return-void

	:after_last_instruction

	goto/32 :l_BZdUECkMcTfpEpYe_5

	nop

	:l_WmciKQPYBneqosGJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;
    .param p2, "onCancellation"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 31
	goto/32 :l_gruDJUnmruoFdiGm_1

	nop

	:l_BZdUECkMcTfpEpYe_5
	goto/32 :before_first_instruction

	:l_CiYjRKcOFRYuvSlB_3
    iput-object p2, p0, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

    .line 31
	goto/32 :l_KpodRRqjRroCZnxR_4

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CompletedWithCancellation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;ICBS)V
    .locals 0

	goto/32 :l_rgJrwsUrqYqjXxEN_0

	nop

	:l_WxCiLuvxxWajCRkE_7
	goto/32 :before_first_instruction

	:l_BRezqpFXlhNzCweb_2
    const/16 p1, 0xd2

	goto/32 :l_APXUAmfFvIkjjFJt_3

	nop

	:l_HnCiDbcmoNeHdmXo_6
    return-void

	:after_last_instruction

	goto/32 :l_WxCiLuvxxWajCRkE_7

	nop

	:l_kyXXFNMClkTkxflu_4
    add-int p3, p2, p1

	goto/32 :l_gtGZqZsMYzqtZRjN_5

	nop

	:l_gtGZqZsMYzqtZRjN_5
    int-to-double p0, p3

	goto/32 :l_HnCiDbcmoNeHdmXo_6

	nop

	:l_APXUAmfFvIkjjFJt_3
    mul-int p2, p0, p1

	goto/32 :l_kyXXFNMClkTkxflu_4

	nop

	:l_rgJrwsUrqYqjXxEN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZicOjKPhtDDgAdSQ_1

	nop

	:l_ZicOjKPhtDDgAdSQ_1
    const/16 p0, 0x2a

	goto/32 :l_BRezqpFXlhNzCweb_2

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CompletedWithCancellation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;ISBC)V
    .locals 0

	goto/32 :l_NWkxezhAoqBmpvYN_0

	nop

	:l_ZdnZWIYeQwImyBUN_6
    return-void

	:after_last_instruction

	goto/32 :l_NMcnpIxFaTUrtYbj_7

	nop

	:l_YHhWEzoVYPtcEhhj_3
    mul-int p2, p0, p1

	goto/32 :l_GGWwUtJuJBEnNRdf_4

	nop

	:l_GGWwUtJuJBEnNRdf_4
    add-int p3, p2, p1

	goto/32 :l_CBaUfzLmACUwewHK_5

	nop

	:l_NWkxezhAoqBmpvYN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uoMCQqXxVaNUerMH_1

	nop

	:l_NMcnpIxFaTUrtYbj_7
	goto/32 :before_first_instruction

	:l_CBaUfzLmACUwewHK_5
    int-to-double p0, p3

	goto/32 :l_ZdnZWIYeQwImyBUN_6

	nop

	:l_bTyMNPEGicGlemuT_2
    const/16 p1, 0xd2

	goto/32 :l_YHhWEzoVYPtcEhhj_3

	nop

	:l_uoMCQqXxVaNUerMH_1
    const/16 p0, 0x2a

	goto/32 :l_bTyMNPEGicGlemuT_2

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CompletedWithCancellation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;ISCB)V
    .locals 0

	goto/32 :l_bscdrvzGzUvZgCuB_0

	nop

	:l_DYwpjFWdBneKlRRj_2
    const/16 p1, 0xd2

	goto/32 :l_FtAYapJBohnvpJCj_3

	nop

	:l_OQebDcssCTyWZpxk_1
    const/16 p0, 0x2a

	goto/32 :l_DYwpjFWdBneKlRRj_2

	nop

	:l_OutgrZQHvtiNWGzy_5
    int-to-double p0, p3

	goto/32 :l_ETFkNarQvbpTZvKo_6

	nop

	:l_ETFkNarQvbpTZvKo_6
    return-void

	:after_last_instruction

	goto/32 :l_OoxWyyowuafCRxuJ_7

	nop

	:l_OoxWyyowuafCRxuJ_7
	goto/32 :before_first_instruction

	:l_RRWypAyaHdpXdGHo_4
    add-int p3, p2, p1

	goto/32 :l_OutgrZQHvtiNWGzy_5

	nop

	:l_FtAYapJBohnvpJCj_3
    mul-int p2, p0, p1

	goto/32 :l_RRWypAyaHdpXdGHo_4

	nop

	:l_bscdrvzGzUvZgCuB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OQebDcssCTyWZpxk_1

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CompletedWithCancellation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/CompletedWithCancellation;
    .locals 0

	goto/32 :l_SCGNpISogLhiyJrz_0

	nop

	:l_uZIBzhiQTXUQcDvY_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_jFFmhToFWugXnnFe_2

	nop

	:l_HVEupWDEyvuifhDb_4
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_YPsfctkwMjKmfwyk_5

	nop

	:l_wpxnzAsDVTDvjYiR_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/CompletedWithCancellation;->copy(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/CompletedWithCancellation;

    move-result-object p0

	goto/32 :l_iimZauValFLQwGJO_8

	nop

	:l_gnRFaQDQfrUHJmYk_6
    iget-object p2, p0, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

    :cond_1
	goto/32 :l_wpxnzAsDVTDvjYiR_7

	nop

	:l_iimZauValFLQwGJO_8
    return-object p0

	:after_last_instruction

	goto/32 :l_CQOSSbLCtpJmvGGx_9

	nop

	:l_CQOSSbLCtpJmvGGx_9
	goto/32 :before_first_instruction

	:l_SCGNpISogLhiyJrz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uZIBzhiQTXUQcDvY_1

	nop

	:l_YPsfctkwMjKmfwyk_5
	if-nez p3, :gl_bVWgcShvVkDeYhbR

	goto/32 :cond_1

	:gl_bVWgcShvVkDeYhbR
	goto/32 :l_gnRFaQDQfrUHJmYk_6

	nop

	:l_jFFmhToFWugXnnFe_2
	if-nez p4, :gl_IdYOOgzebwleyoWa

	goto/32 :cond_0

	:gl_IdYOOgzebwleyoWa
	goto/32 :l_BPHMJLBkgXhFEKtv_3

	nop

	:l_BPHMJLBkgXhFEKtv_3
    iget-object p1, p0, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

    :cond_0
	goto/32 :l_HVEupWDEyvuifhDb_4

	nop

.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 1

	goto/32 :l_iuUHnvpOTeUifIya_0

	nop

	:l_OugnRZxsFdErTKrt_3
	goto/32 :before_first_instruction

	:l_AOkIdqZEzEfAVmfy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OugnRZxsFdErTKrt_3

	nop

	:l_iuUHnvpOTeUifIya_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VRMqdIMaGJvJfyrB_1

	nop

	:l_VRMqdIMaGJvJfyrB_1
    iget-object v0, p0, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

	goto/32 :l_AOkIdqZEzEfAVmfy_2

	nop

.end method

.method public final component2()Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_nJhBvVMdKdmXgzyr_0

	nop

	:l_kiiSDqVFTuYAcMwJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jgKrdxJJdSnbBdwW_3

	nop

	:l_SnNgecPWJTmcrBRm_1
    iget-object v0, p0, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

	goto/32 :l_kiiSDqVFTuYAcMwJ_2

	nop

	:l_nJhBvVMdKdmXgzyr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_SnNgecPWJTmcrBRm_1

	nop

	:l_jgKrdxJJdSnbBdwW_3
	goto/32 :before_first_instruction

.end method

.method public final copy(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/CompletedWithCancellation;
    .locals 1

	goto/32 :l_TsPcGuftlHDapzML_0

	nop

	:l_wflTvbeopvRDEzBq_2
    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/CompletedWithCancellation;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_xmjaBcwFnDiyePqB_3

	nop

	:l_dvJVTPKZmTOidsbk_4
	goto/32 :before_first_instruction

	:l_wlyEoRCLZtaMdimU_1
    new-instance v0, Lkotlinx/coroutines/CompletedWithCancellation;

	goto/32 :l_wflTvbeopvRDEzBq_2

	nop

	:l_TsPcGuftlHDapzML_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/CompletedWithCancellation;"
        }
    .end annotation

	goto/32 :l_wlyEoRCLZtaMdimU_1

	nop

	:l_xmjaBcwFnDiyePqB_3
    return-object v0

	:after_last_instruction

	goto/32 :l_dvJVTPKZmTOidsbk_4

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_imTZWGTzuYhiTWOv_0

	nop

	:l_rWJbmRgXqxOFnLVZ_12
	if-eqz v1, :gl_QQHkpSwnGillyMOS

	goto/32 :cond_1

	:gl_QQHkpSwnGillyMOS
	goto/32 :l_sPkdgQSybioLzSfq_13

	nop

	:l_fgdHIPHtfdAceQwy_11
    const/4 v2, 0x0

	goto/32 :l_rWJbmRgXqxOFnLVZ_12

	nop

	:l_OFUppeZTGZjhohpE_20
    return v2

    :cond_2
	goto/32 :l_MtWKmsmwlgFKDesK_21

	nop

	:l_NYTEpOCNZlmdQMGV_3
	rem-int v0, v0, v1
	goto/32 :l_TzRZfWxuOOjuDWTv_4

	nop

	:l_GBeUVSpglmWHOJVE_25
    return v2

    :cond_3
	goto/32 :l_kYfGURoinYEgHxBk_26

	nop

	:l_SURUdIWnZvPJcEpM_8
	if-eq p0, p1, :gl_zZPOOyjfjrXsyvvv

	goto/32 :cond_0

	:gl_zZPOOyjfjrXsyvvv
	goto/32 :l_hobYzQhnXqJgiSai_9

	nop

	:l_apPxmnQipgvaaaNU_28
	goto/32 :yoUIiYlvNCAKjmhA
	:l_CESTMRXyFUujvoFF_23
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_bUvsjjOXSbmjtLWj_24

	nop

	:l_SnAZPUgEdyKfaTxP_16
    iget-object v3, p0, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

	goto/32 :l_doxAznAFSQTBjseO_17

	nop

	:l_WlTURTSmxOJUZoXa_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SMQtJisvjjiBZnbz_7

	nop

	:l_AJwRQNJXJzkQMkNd_18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_yZujvJQGpNtGlRMK_19

	nop

	:l_JNAQzgQmIwbZBihx_1
	const v1, 17
	goto/32 :l_oouEDnSJEjKcqDdt_2

	nop

	:l_TzRZfWxuOOjuDWTv_4
	if-lez v0, :gl_DFhZPwCWMtdTzvVc

	goto/32 :QZWKLLVqbCoqYJqh

	:gl_DFhZPwCWMtdTzvVc	goto/32 :l_KWvIsGltlkjcOvgj_5

	nop

	:l_KfxBMrGoYUZjPdWs_27
	goto/32 :before_first_instruction

	:pUTjenRgLTEEgbHF
	goto/32 :l_apPxmnQipgvaaaNU_28

	nop

	:l_kYfGURoinYEgHxBk_26
    return v0

	:after_last_instruction

	goto/32 :l_KfxBMrGoYUZjPdWs_27

	nop

	:l_doxAznAFSQTBjseO_17
    iget-object v4, v1, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

	goto/32 :l_AJwRQNJXJzkQMkNd_18

	nop

	:l_yZujvJQGpNtGlRMK_19
	if-eqz v3, :gl_IJZsLLRAzKxJHjLT

	goto/32 :cond_2

	:gl_IJZsLLRAzKxJHjLT
	goto/32 :l_OFUppeZTGZjhohpE_20

	nop

	:l_oouEDnSJEjKcqDdt_2
	add-int v0, v0, v1
	goto/32 :l_NYTEpOCNZlmdQMGV_3

	nop

	:l_KWvIsGltlkjcOvgj_5
	goto/32 :pUTjenRgLTEEgbHF
	:QZWKLLVqbCoqYJqh
	:yoUIiYlvNCAKjmhA

	goto/32 :l_WlTURTSmxOJUZoXa_6

	nop

	:l_ayEakbbpdvqjlRCj_22
    iget-object v1, v1, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

	goto/32 :l_CESTMRXyFUujvoFF_23

	nop

	:l_bUvsjjOXSbmjtLWj_24
	if-eqz v1, :gl_bVpBQexWeLXxbThu

	goto/32 :cond_3

	:gl_bVpBQexWeLXxbThu
	goto/32 :l_GBeUVSpglmWHOJVE_25

	nop

	:l_SMQtJisvjjiBZnbz_7
    const/4 v0, 0x1

	goto/32 :l_SURUdIWnZvPJcEpM_8

	nop

	:l_pvcnCouTlFFZIIpR_14
    move-object v1, p1

	goto/32 :l_GIpbhusuUJeiFfsj_15

	nop

	:l_MtWKmsmwlgFKDesK_21
    iget-object v3, p0, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

	goto/32 :l_ayEakbbpdvqjlRCj_22

	nop

	:l_hobYzQhnXqJgiSai_9
    return v0

    :cond_0
	goto/32 :l_BSSTsFtYLvlRWfTH_10

	nop

	:l_imTZWGTzuYhiTWOv_0
	const v0, 19
	goto/32 :l_JNAQzgQmIwbZBihx_1

	nop

	:l_sPkdgQSybioLzSfq_13
    return v2

    :cond_1
	goto/32 :l_pvcnCouTlFFZIIpR_14

	nop

	:l_GIpbhusuUJeiFfsj_15
    check-cast v1, Lkotlinx/coroutines/CompletedWithCancellation;

	goto/32 :l_SnAZPUgEdyKfaTxP_16

	nop

	:l_BSSTsFtYLvlRWfTH_10
    instance-of v1, p1, Lkotlinx/coroutines/CompletedWithCancellation;

	goto/32 :l_fgdHIPHtfdAceQwy_11

	nop

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_uaVXQOEjtaKnsHAc_0

	nop

	:l_ONPlaNZxFjvLQzdl_3
	rem-int v0, v0, v1
	goto/32 :l_hornUqvRCcNPzXXl_4

	nop

	:l_hornUqvRCcNPzXXl_4
	if-lez v0, :gl_jrnkJUNtznRjefHX

	goto/32 :xsgZxgEQGeYJQgQu

	:gl_jrnkJUNtznRjefHX	goto/32 :l_CpOTOkqxGrIANjrq_5

	nop

	:l_uaVXQOEjtaKnsHAc_0
	const v0, 22
	goto/32 :l_JwLUNJlGXhgjIVMp_1

	nop

	:l_CpOTOkqxGrIANjrq_5
	goto/32 :KUfqNnSlgULxhmCU
	:xsgZxgEQGeYJQgQu
	:EtmbVNJtXlvvoplU

	goto/32 :l_rPcQsRYhfXvWqfbm_6

	nop

	:l_VWZqJOxLeWKahiaq_13
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_PBVkkJnLuILSFLjF_14

	nop

	:l_IrPxHdyDHpvmztID_7
    iget-object v0, p0, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

	goto/32 :l_iNjqbGRVxtpmJoMs_8

	nop

	:l_lwzoZwfLMKIQbzKx_12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
	goto/32 :l_VWZqJOxLeWKahiaq_13

	nop

	:l_NZYPbOrKQTFDmicD_19
	goto/32 :EtmbVNJtXlvvoplU
	:l_xujbEkbzhGXkwcpk_17
    return v1

	:after_last_instruction

	goto/32 :l_sySjyyNcvsAPfPbV_18

	nop

	:l_NSLmbrwRcjpVLvzR_16
    add-int/2addr v1, v2

	goto/32 :l_xujbEkbzhGXkwcpk_17

	nop

	:l_iNjqbGRVxtpmJoMs_8
	if-eqz v0, :gl_DpgQzwJvUNSwqddj

	goto/32 :cond_0

	:gl_DpgQzwJvUNSwqddj
	goto/32 :l_AFpcohWeUtzrWQMw_9

	nop

	:l_PBVkkJnLuILSFLjF_14
    iget-object v2, p0, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

	goto/32 :l_SbcOJbdcJIJvNvbT_15

	nop

	:l_MJBGpSIcQUDtJcAi_11
    iget-object v0, p0, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

	goto/32 :l_lwzoZwfLMKIQbzKx_12

	nop

	:l_sySjyyNcvsAPfPbV_18
	goto/32 :before_first_instruction

	:KUfqNnSlgULxhmCU
	goto/32 :l_NZYPbOrKQTFDmicD_19

	nop

	:l_JwLUNJlGXhgjIVMp_1
	const v1, 6
	goto/32 :l_pkoDTkhifTOGFiFY_2

	nop

	:l_SbcOJbdcJIJvNvbT_15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

	goto/32 :l_NSLmbrwRcjpVLvzR_16

	nop

	:l_uVjYjdkrDFuYuVDo_10
    goto :goto_0

    :cond_0
	goto/32 :l_MJBGpSIcQUDtJcAi_11

	nop

	:l_pkoDTkhifTOGFiFY_2
	add-int v0, v0, v1
	goto/32 :l_ONPlaNZxFjvLQzdl_3

	nop

	:l_rPcQsRYhfXvWqfbm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IrPxHdyDHpvmztID_7

	nop

	:l_AFpcohWeUtzrWQMw_9
    const/4 v0, 0x0

	goto/32 :l_uVjYjdkrDFuYuVDo_10

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_yWZdVglYDMYMacpM_0

	nop

	:l_xUwPZaNppLklJHvZ_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tWTRJfGWIoGYnQWV_17

	nop

	:l_hzdoYHRxGXyNjxYa_20
    return-object v0

	:after_last_instruction

	goto/32 :l_CRBNvbPAkgJzObYN_21

	nop

	:l_RTFGFRwwZBTeTSqV_13
    const-string v1, ", onCancellation="

	goto/32 :l_cIZPPfJpEIJBQBwl_14

	nop

	:l_jwjwRhYFVCHphvSJ_9
    const-string v1, "CompletedWithCancellation(result="

	goto/32 :l_fydwiuZVHrjWCONi_10

	nop

	:l_tWTRJfGWIoGYnQWV_17
    const/16 v1, 0x29

	goto/32 :l_zqrCPMyNBFlBMBdO_18

	nop

	:l_cIZPPfJpEIJBQBwl_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AkmYDYzDZtlgOgao_15

	nop

	:l_TiNDCZPjizKfbuXK_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_jwjwRhYFVCHphvSJ_9

	nop

	:l_tVLPAeoybcUdVXYL_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_TiNDCZPjizKfbuXK_8

	nop

	:l_yWZdVglYDMYMacpM_0
	const v0, 28
	goto/32 :l_NNqRcdOlbMgCFddA_1

	nop

	:l_NNqRcdOlbMgCFddA_1
	const v1, 25
	goto/32 :l_AaOiInqyltbXTnvy_2

	nop

	:l_yKAgWYsTcHjJCJnN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tVLPAeoybcUdVXYL_7

	nop

	:l_sUzWlaQpXnUsBqep_22
	goto/32 :DnacJpBOBgYLenlA
	:l_TyAfJMKeQHKlseNb_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RTFGFRwwZBTeTSqV_13

	nop

	:l_qwTLBHVFtRUYLcXh_3
	rem-int v0, v0, v1
	goto/32 :l_KpTWcWTWyJrYpjFw_4

	nop

	:l_IJQGGOaxiOKcQheg_5
	goto/32 :vRBiLAvrvSWLIkCi
	:mwEAdqtdeAuGQjIs
	:DnacJpBOBgYLenlA

	goto/32 :l_yKAgWYsTcHjJCJnN_6

	nop

	:l_fydwiuZVHrjWCONi_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_taeWXeJwnRYkFkaL_11

	nop

	:l_taeWXeJwnRYkFkaL_11
    iget-object v1, p0, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

	goto/32 :l_TyAfJMKeQHKlseNb_12

	nop

	:l_CRBNvbPAkgJzObYN_21
	goto/32 :before_first_instruction

	:vRBiLAvrvSWLIkCi
	goto/32 :l_sUzWlaQpXnUsBqep_22

	nop

	:l_zqrCPMyNBFlBMBdO_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_uOqSXblpYMQrwXBM_19

	nop

	:l_AaOiInqyltbXTnvy_2
	add-int v0, v0, v1
	goto/32 :l_qwTLBHVFtRUYLcXh_3

	nop

	:l_uOqSXblpYMQrwXBM_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_hzdoYHRxGXyNjxYa_20

	nop

	:l_AkmYDYzDZtlgOgao_15
    iget-object v1, p0, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

	goto/32 :l_xUwPZaNppLklJHvZ_16

	nop

	:l_KpTWcWTWyJrYpjFw_4
	if-lez v0, :gl_KfgjAhTNBWmlyCkW

	goto/32 :mwEAdqtdeAuGQjIs

	:gl_KfgjAhTNBWmlyCkW	goto/32 :l_IJQGGOaxiOKcQheg_5

	nop

.end method
