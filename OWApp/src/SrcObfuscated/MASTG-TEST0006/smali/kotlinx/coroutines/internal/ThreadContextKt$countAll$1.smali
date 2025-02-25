.class final Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ThreadContext.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/ThreadContextKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<no name provided>",
        "",
        "countOrElement",
        "element",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_nDDHgmTfndBxwveT_0

	nop

	:l_DcCixgbgIDvhKfyw_5
	goto/32 :before_first_instruction

	:l_KjBcwouHYkgjnQxo_4
    return-void

	:after_last_instruction

	goto/32 :l_DcCixgbgIDvhKfyw_5

	nop

	:l_nDDHgmTfndBxwveT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_elEPJUScaotXngWR_1

	nop

	:l_eGwOVHssrDqOkTDU_3
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;

	goto/32 :l_KjBcwouHYkgjnQxo_4

	nop

	:l_TDGtzYGCodKAhPvS_2
    invoke-direct {v0}, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;-><init>()V

	goto/32 :l_eGwOVHssrDqOkTDU_3

	nop

	:l_elEPJUScaotXngWR_1
    new-instance v0, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;

	goto/32 :l_TDGtzYGCodKAhPvS_2

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_fdKbCcrWnqWZmbAO_0

	nop

	:l_ujUgboJvYUmFYFax_3
    return-void

	:after_last_instruction

	goto/32 :l_hhTgaBdjOiovCVwM_4

	nop

	:l_fdKbCcrWnqWZmbAO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_npZGJkIKfLdkbFYT_1

	nop

	:l_tJHMoerRFZkWYdEw_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_ujUgboJvYUmFYFax_3

	nop

	:l_hhTgaBdjOiovCVwM_4
	goto/32 :before_first_instruction

	:l_npZGJkIKfLdkbFYT_1
    const/4 v0, 0x2

	goto/32 :l_tJHMoerRFZkWYdEw_2

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WMdLoVEBKtyWhevO_0

	nop

	:l_mlRNqfRRflrekJew_1
    move-object v0, p2

	goto/32 :l_GnIuFQKoqvvQsIyK_2

	nop

	:l_WMdLoVEBKtyWhevO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 35
	goto/32 :l_mlRNqfRRflrekJew_1

	nop

	:l_iSMkNLRatuvpUbtM_4
    return-object v0

	:after_last_instruction

	goto/32 :l_MqVdlGGCxXUuUmAA_5

	nop

	:l_MqVdlGGCxXUuUmAA_5
	goto/32 :before_first_instruction

	:l_GnIuFQKoqvvQsIyK_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_lAJUARXBMqndQpwl_3

	nop

	:l_lAJUARXBMqndQpwl_3
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iSMkNLRatuvpUbtM_4

	nop

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_pTYSuCtEicCpsSYw_0

	nop

	:l_tAMzOzosowoqeAAd_9
    instance-of v0, p1, Ljava/lang/Integer;

	goto/32 :l_wfbosqqMWVRAdSYK_10

	nop

	:l_zVcZyrasRsUkWYYT_20
    move-object v1, p2

	goto/32 :l_hyjNKmhmAsqXNUvK_21

	nop

	:l_eHKiwGymeEQvJRyX_17
    goto :goto_1

    :cond_1
	goto/32 :l_QhRBmGvdVVnrFYpD_18

	nop

	:l_hyjNKmhmAsqXNUvK_21
    goto :goto_2

    :cond_2
	goto/32 :l_nZrzHEsODXJnrTLW_22

	nop

	:l_AMzFydjPeiSHcyri_5
	goto/32 :ElRvnfpyakkMCKRD
	:szVsvSrVCpBNZUpV
	:PakxsSQelWgpLUVF

	goto/32 :l_cumZPCxDdnoHmbfs_6

	nop

	:l_ItiJrHadwuZSqbLj_8
	if-nez v0, :gl_afhiWgnbYxHrJtzg

	goto/32 :cond_3

	:gl_afhiWgnbYxHrJtzg
    .line 37
	goto/32 :l_tAMzOzosowoqeAAd_9

	nop

	:l_eviVkPkLVrxNnNOU_7
    instance-of v0, p2, Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_ItiJrHadwuZSqbLj_8

	nop

	:l_PpSrMxzJuTtjWZse_24
    return-object v1

    .line 40
    .end local v0    # "inCount":I
    :cond_3
	goto/32 :l_CzPDxrWcVtNhBYce_25

	nop

	:l_CzPDxrWcVtNhBYce_25
    return-object p1

	:after_last_instruction

	goto/32 :l_FNfmSVqIqDamHcXb_26

	nop

	:l_bSongUwXVMQKMnwy_14
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_okfvVvtgyMPKAQYS_15

	nop

	:l_bEJoFazSnATAJjyb_11
    move-object v0, p1

	goto/32 :l_mkcCBuaVfEFHUYSe_12

	nop

	:l_QhRBmGvdVVnrFYpD_18
    const/4 v0, 0x1

    .line 38
    .local v0, "inCount":I
    :goto_1
	goto/32 :l_TlEJKSYqRBmofuAm_19

	nop

	:l_xbEPokTNMzvgjsYn_13
    goto :goto_0

    :cond_0
	goto/32 :l_bSongUwXVMQKMnwy_14

	nop

	:l_pyDmPPZaDmGofCwJ_3
	rem-int v0, v0, v1
	goto/32 :l_tDqiNgahNvObKKfD_4

	nop

	:l_KujRbswdcNwbiOhy_1
	const v1, 30
	goto/32 :l_UozFupALVwcmLAVa_2

	nop

	:l_FNfmSVqIqDamHcXb_26
	goto/32 :before_first_instruction

	:ElRvnfpyakkMCKRD
	goto/32 :l_kXsCuwKzSqcRTkSS_27

	nop

	:l_UozFupALVwcmLAVa_2
	add-int v0, v0, v1
	goto/32 :l_pyDmPPZaDmGofCwJ_3

	nop

	:l_TlEJKSYqRBmofuAm_19
	if-eqz v0, :gl_zdwIXaEYWeYUsMPQ

	goto/32 :cond_2

	:gl_zdwIXaEYWeYUsMPQ
	goto/32 :l_zVcZyrasRsUkWYYT_20

	nop

	:l_gKLDvkqgEKApyazG_16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

	goto/32 :l_eHKiwGymeEQvJRyX_17

	nop

	:l_cumZPCxDdnoHmbfs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "countOrElement"    # Ljava/lang/Object;
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 36
	goto/32 :l_eviVkPkLVrxNnNOU_7

	nop

	:l_mkcCBuaVfEFHUYSe_12
    check-cast v0, Ljava/lang/Integer;

	goto/32 :l_xbEPokTNMzvgjsYn_13

	nop

	:l_okfvVvtgyMPKAQYS_15
	if-nez v0, :gl_yjgosFOmqxhpWJDx

	goto/32 :cond_1

	:gl_yjgosFOmqxhpWJDx
	goto/32 :l_gKLDvkqgEKApyazG_16

	nop

	:l_kXsCuwKzSqcRTkSS_27
	goto/32 :PakxsSQelWgpLUVF
	:l_tDqiNgahNvObKKfD_4
	if-lez v0, :gl_iuLmgRVQgqLnpEOf

	goto/32 :szVsvSrVCpBNZUpV

	:gl_iuLmgRVQgqLnpEOf	goto/32 :l_AMzFydjPeiSHcyri_5

	nop

	:l_wfbosqqMWVRAdSYK_10
	if-nez v0, :gl_VqxEGIsxwMlHsAZH

	goto/32 :cond_0

	:gl_VqxEGIsxwMlHsAZH
	goto/32 :l_bEJoFazSnATAJjyb_11

	nop

	:l_vuJsnllTlZokwWns_23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
	goto/32 :l_PpSrMxzJuTtjWZse_24

	nop

	:l_pTYSuCtEicCpsSYw_0
	const v0, 5
	goto/32 :l_KujRbswdcNwbiOhy_1

	nop

	:l_nZrzHEsODXJnrTLW_22
    add-int/lit8 v1, v0, 0x1

	goto/32 :l_vuJsnllTlZokwWns_23

	nop

.end method
