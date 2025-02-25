.class public final Lkotlinx/coroutines/CoroutineId;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "CoroutineContext.kt"

# interfaces
.implements Lkotlinx/coroutines/ThreadContextElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/CoroutineId$Key;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "Lkotlinx/coroutines/ThreadContextElement<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0081\u0008\u0018\u0000 \u00182\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u0018B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\t\u001a\u00020\u0005H\u00c6\u0003J\u0013\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0002H\u0016J\u0008\u0010\u0016\u001a\u00020\u0002H\u0016J\u0010\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0014H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineId;",
        "Lkotlinx/coroutines/ThreadContextElement;",
        "",
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "id",
        "",
        "(J)V",
        "getId",
        "()J",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "restoreThreadContext",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "oldState",
        "toString",
        "updateThreadContext",
        "Key",
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


# static fields
.field public static final Key:Lkotlinx/coroutines/CoroutineId$Key;


# instance fields
.field private final id:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_UTTesbeETkkCOaDX_0

	nop

	:l_qVyXQKToViOuWDbt_7
    new-instance v0, Lkotlinx/coroutines/CoroutineId$Key;

	goto/32 :l_yJBYPnFPzOAljwdS_8

	nop

	:l_PjVNLmVxtSnzKhMh_11
    return-void

	:after_last_instruction

	goto/32 :l_THOKVLokaAoNxEkc_12

	nop

	:l_knWjYhgbfAPRTscF_1
	const v1, 24
	goto/32 :l_CdudCiqKfiWNHqcK_2

	nop

	:l_CdudCiqKfiWNHqcK_2
	add-int v0, v0, v1
	goto/32 :l_pQzxUCcRXdclndHo_3

	nop

	:l_yJBYPnFPzOAljwdS_8
    const/4 v1, 0x0

	goto/32 :l_HGzUIYRPBqrWJkAG_9

	nop

	:l_UzYZagHrmZeCIssN_13
	goto/32 :ejDUpHlNwuJyLGBg
	:l_DjqjbBSBiuWyvNnA_4
	if-lez v0, :gl_amCWJROXmSOcRapD

	goto/32 :CRLHCcLGKqegMAdg

	:gl_amCWJROXmSOcRapD	goto/32 :l_UtZTwUphofGySdal_5

	nop

	:l_pQzxUCcRXdclndHo_3
	rem-int v0, v0, v1
	goto/32 :l_DjqjbBSBiuWyvNnA_4

	nop

	:l_JJGIJLFhgeqBmLvI_10
    sput-object v0, Lkotlinx/coroutines/CoroutineId;->Key:Lkotlinx/coroutines/CoroutineId$Key;

	goto/32 :l_PjVNLmVxtSnzKhMh_11

	nop

	:l_UtZTwUphofGySdal_5
	goto/32 :sWxOQjZVtFphEOUt
	:CRLHCcLGKqegMAdg
	:ejDUpHlNwuJyLGBg

	goto/32 :l_ktYzXKMVnZVdQDgv_6

	nop

	:l_ktYzXKMVnZVdQDgv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qVyXQKToViOuWDbt_7

	nop

	:l_HGzUIYRPBqrWJkAG_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/CoroutineId$Key;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_JJGIJLFhgeqBmLvI_10

	nop

	:l_UTTesbeETkkCOaDX_0
	const v0, 28
	goto/32 :l_knWjYhgbfAPRTscF_1

	nop

	:l_THOKVLokaAoNxEkc_12
	goto/32 :before_first_instruction

	:sWxOQjZVtFphEOUt
	goto/32 :l_UzYZagHrmZeCIssN_13

	nop

.end method

.method public constructor <init>(J)V
    .locals 1

	goto/32 :l_aOrTykKqgEbdyjcP_0

	nop

	:l_zmvBMTaQUbUKEwoE_5
    return-void

	:after_last_instruction

	goto/32 :l_xfpRbIHZIcBhfskV_6

	nop

	:l_xfpRbIHZIcBhfskV_6
	goto/32 :before_first_instruction

	:l_HuMuEtqSeKvCgnfk_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_wqYkyRwtJzGzYMkf_3

	nop

	:l_aOrTykKqgEbdyjcP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "id"    # J

    .line 250
	goto/32 :l_NYShOfPcSundvGql_1

	nop

	:l_UpQJzEokqSXuDXzo_4
    iput-wide p1, p0, Lkotlinx/coroutines/CoroutineId;->id:J

    .line 248
	goto/32 :l_zmvBMTaQUbUKEwoE_5

	nop

	:l_wqYkyRwtJzGzYMkf_3
    invoke-direct {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 249
	goto/32 :l_UpQJzEokqSXuDXzo_4

	nop

	:l_NYShOfPcSundvGql_1
    sget-object v0, Lkotlinx/coroutines/CoroutineId;->Key:Lkotlinx/coroutines/CoroutineId$Key;

	goto/32 :l_HuMuEtqSeKvCgnfk_2

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CoroutineId;JILjava/lang/Object;SCZI)V
    .locals 0

	goto/32 :l_EYZKnWPBDTVzjXPX_0

	nop

	:l_bSGpGrFlfFkPXysu_7
	goto/32 :before_first_instruction

	:l_EYZKnWPBDTVzjXPX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_psRNXPqsSCblTKcM_1

	nop

	:l_pPwLYGgFcKfmOGGk_2
    const/16 p1, 0xd2

	goto/32 :l_EdvzNACFNWKXqqnt_3

	nop

	:l_EdvzNACFNWKXqqnt_3
    mul-int p2, p0, p1

	goto/32 :l_kcxCrRXGUKvjIjPe_4

	nop

	:l_EjOCJCwvhPhxpXWv_5
    int-to-double p0, p3

	goto/32 :l_REvQETGdrkSxQwrj_6

	nop

	:l_psRNXPqsSCblTKcM_1
    const/16 p0, 0x2a

	goto/32 :l_pPwLYGgFcKfmOGGk_2

	nop

	:l_kcxCrRXGUKvjIjPe_4
    add-int p3, p2, p1

	goto/32 :l_EjOCJCwvhPhxpXWv_5

	nop

	:l_REvQETGdrkSxQwrj_6
    return-void

	:after_last_instruction

	goto/32 :l_bSGpGrFlfFkPXysu_7

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CoroutineId;JILjava/lang/Object;ISZC)V
    .locals 0

	goto/32 :l_KpQEBaZWJzuaAZqz_0

	nop

	:l_XLddjuZiqSUKrngk_4
    add-int p3, p2, p1

	goto/32 :l_NHKVDfXpyDEvZuox_5

	nop

	:l_KpQEBaZWJzuaAZqz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bZwyHZLiZqIlqIEn_1

	nop

	:l_IemfaIpFSZoqKsKE_7
	goto/32 :before_first_instruction

	:l_NHKVDfXpyDEvZuox_5
    int-to-double p0, p3

	goto/32 :l_HuvueTWxOmPjfiuo_6

	nop

	:l_ACAmUEAoFPQJuDak_3
    mul-int p2, p0, p1

	goto/32 :l_XLddjuZiqSUKrngk_4

	nop

	:l_hpSkQEYhkxMmzqgA_2
    const/16 p1, 0xd2

	goto/32 :l_ACAmUEAoFPQJuDak_3

	nop

	:l_bZwyHZLiZqIlqIEn_1
    const/16 p0, 0x2a

	goto/32 :l_hpSkQEYhkxMmzqgA_2

	nop

	:l_HuvueTWxOmPjfiuo_6
    return-void

	:after_last_instruction

	goto/32 :l_IemfaIpFSZoqKsKE_7

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CoroutineId;JILjava/lang/Object;SZIC)V
    .locals 0

	goto/32 :l_pxrJQiMXTyOBLHNG_0

	nop

	:l_CYyLyfAdImDsaODx_7
	goto/32 :before_first_instruction

	:l_pbpGdMWKuAYnBMnA_4
    add-int p3, p2, p1

	goto/32 :l_YvWRhHytQunFDAlF_5

	nop

	:l_YvWRhHytQunFDAlF_5
    int-to-double p0, p3

	goto/32 :l_JCGqTawbeVFQaGjA_6

	nop

	:l_JCGqTawbeVFQaGjA_6
    return-void

	:after_last_instruction

	goto/32 :l_CYyLyfAdImDsaODx_7

	nop

	:l_pxrJQiMXTyOBLHNG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gAvWICeqcQnfkNDU_1

	nop

	:l_nKzdzSLWlCsGfTPv_3
    mul-int p2, p0, p1

	goto/32 :l_pbpGdMWKuAYnBMnA_4

	nop

	:l_gAvWICeqcQnfkNDU_1
    const/16 p0, 0x2a

	goto/32 :l_amPUxWfyscrmmuCp_2

	nop

	:l_amPUxWfyscrmmuCp_2
    const/16 p1, 0xd2

	goto/32 :l_nKzdzSLWlCsGfTPv_3

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CoroutineId;JILjava/lang/Object;)Lkotlinx/coroutines/CoroutineId;
    .locals 0

	goto/32 :l_MclBnAnUpWYNLYnC_0

	nop

	:l_wPPmVOLKHNkdHEWl_6
	goto/32 :before_first_instruction

	:l_NpJiOJcyYQcSjKXr_2
	if-nez p3, :gl_ayEkDBgYdjCGewwL

	goto/32 :cond_0

	:gl_ayEkDBgYdjCGewwL
	goto/32 :l_EIgUdQSBuYFxBgjE_3

	nop

	:l_EIgUdQSBuYFxBgjE_3
    iget-wide p1, p0, Lkotlinx/coroutines/CoroutineId;->id:J

    :cond_0
	goto/32 :l_EeHJbGKcRrCLZKSr_4

	nop

	:l_wlLWJytwwLkBuCsA_1
    and-int/lit8 p3, p3, 0x1

	goto/32 :l_NpJiOJcyYQcSjKXr_2

	nop

	:l_mCeHfaSGKpqeLfTa_5
    return-object p0

	:after_last_instruction

	goto/32 :l_wPPmVOLKHNkdHEWl_6

	nop

	:l_MclBnAnUpWYNLYnC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wlLWJytwwLkBuCsA_1

	nop

	:l_EeHJbGKcRrCLZKSr_4
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/CoroutineId;->copy(J)Lkotlinx/coroutines/CoroutineId;

    move-result-object p0

	goto/32 :l_mCeHfaSGKpqeLfTa_5

	nop

.end method


# virtual methods
.method public final component1()J
    .locals 2

	goto/32 :l_HlxhBAKmnFmaxEMt_0

	nop

	:l_aJpzAyAfNFYdnNDX_7
    iget-wide v0, p0, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_sKQByjyMdxilUEaj_8

	nop

	:l_KnTCKwXAsJFhZwSz_3
	rem-int v0, v0, v1
	goto/32 :l_YnAkNCRwdKjaKJuk_4

	nop

	:l_TzRtkYbWwNrcSwYP_5
	goto/32 :YyZQnZbLHYvZyrWq
	:DIgBAjdswOMsHVlQ
	:djFidWgxTjyYUjVA

	goto/32 :l_CgoKiFvLMkPrJEHd_6

	nop

	:l_IDwLaeqVMAxHxyUb_9
	goto/32 :before_first_instruction

	:YyZQnZbLHYvZyrWq
	goto/32 :l_gEcqiMDTbEYhCNOL_10

	nop

	:l_HlxhBAKmnFmaxEMt_0
	const v0, 11
	goto/32 :l_uWEdLYWdPOXcXDkP_1

	nop

	:l_hVOusTMjlBMxpawG_2
	add-int v0, v0, v1
	goto/32 :l_KnTCKwXAsJFhZwSz_3

	nop

	:l_CgoKiFvLMkPrJEHd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aJpzAyAfNFYdnNDX_7

	nop

	:l_sKQByjyMdxilUEaj_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_IDwLaeqVMAxHxyUb_9

	nop

	:l_YnAkNCRwdKjaKJuk_4
	if-lez v0, :gl_UNAldSWNHsWMBfrc

	goto/32 :DIgBAjdswOMsHVlQ

	:gl_UNAldSWNHsWMBfrc	goto/32 :l_TzRtkYbWwNrcSwYP_5

	nop

	:l_gEcqiMDTbEYhCNOL_10
	goto/32 :djFidWgxTjyYUjVA
	:l_uWEdLYWdPOXcXDkP_1
	const v1, 17
	goto/32 :l_hVOusTMjlBMxpawG_2

	nop

.end method

.method public final copy(J)Lkotlinx/coroutines/CoroutineId;
    .locals 1

	goto/32 :l_CVMGrtxaUTgjxrCj_0

	nop

	:l_CVMGrtxaUTgjxrCj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dVXnzkaHSXPjdRlz_1

	nop

	:l_RCjFBaMxWeaBOzUy_4
	goto/32 :before_first_instruction

	:l_pmWfyweNpcLHSEvK_3
    return-object v0

	:after_last_instruction

	goto/32 :l_RCjFBaMxWeaBOzUy_4

	nop

	:l_dVXnzkaHSXPjdRlz_1
    new-instance v0, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_EwWnySXMkcvWtXvw_2

	nop

	:l_EwWnySXMkcvWtXvw_2
    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/CoroutineId;-><init>(J)V

	goto/32 :l_pmWfyweNpcLHSEvK_3

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

	goto/32 :l_gqofpeshlPGfErKz_0

	nop

	:l_UOxanlOVWQPLykvl_13
    return v2

    :cond_1
	goto/32 :l_unxgwafbjSDlsCFX_14

	nop

	:l_fZRqaaMbOCQHFRNu_19
	if-nez v1, :gl_SQCqWhJNftcbaupk

	goto/32 :cond_2

	:gl_SQCqWhJNftcbaupk
	goto/32 :l_bWpeAlgOwFvhxJHN_20

	nop

	:l_bqdezYlHYucvjNma_23
	goto/32 :QkIluSIWWSpJbbFO
	:l_ijtycZfkEZmovNvW_2
	add-int v0, v0, v1
	goto/32 :l_uYSxXTUbcyjyHtyt_3

	nop

	:l_oQEdyoEebxguMfKC_10
    instance-of v1, p1, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_SDexjFQCJpkrrFmJ_11

	nop

	:l_gqofpeshlPGfErKz_0
	const v0, 12
	goto/32 :l_ChfnexfIDIhWKqun_1

	nop

	:l_cBXQDKLmuJInAeNK_22
	goto/32 :before_first_instruction

	:cYiVMmnKObvSoIoi
	goto/32 :l_bqdezYlHYucvjNma_23

	nop

	:l_bWpeAlgOwFvhxJHN_20
    return v2

    :cond_2
	goto/32 :l_ShIXJzbVXhzayXVh_21

	nop

	:l_WZwbGfCOwNCQTdKj_18
    cmp-long v1, v3, v5

	goto/32 :l_fZRqaaMbOCQHFRNu_19

	nop

	:l_uYSxXTUbcyjyHtyt_3
	rem-int v0, v0, v1
	goto/32 :l_WpjoHoUvJxpuQNxl_4

	nop

	:l_WpjoHoUvJxpuQNxl_4
	if-lez v0, :gl_hTRlHJakdZvMjWqD

	goto/32 :LJSYFRdPBknjxDXQ

	:gl_hTRlHJakdZvMjWqD	goto/32 :l_aEaBKUfWFUjRtugy_5

	nop

	:l_jlncArzUYuONtDix_9
    return v0

    :cond_0
	goto/32 :l_oQEdyoEebxguMfKC_10

	nop

	:l_ChfnexfIDIhWKqun_1
	const v1, 13
	goto/32 :l_ijtycZfkEZmovNvW_2

	nop

	:l_CcpIRoceEKXbYpyX_15
    check-cast v1, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_HDhhnihfhFmxBcsZ_16

	nop

	:l_vxRSUjsoXMJpInpb_12
	if-eqz v1, :gl_wrCjTktZTiUsOrHO

	goto/32 :cond_1

	:gl_wrCjTktZTiUsOrHO
	goto/32 :l_UOxanlOVWQPLykvl_13

	nop

	:l_DKyOdjQxNubJHGgl_7
    const/4 v0, 0x1

	goto/32 :l_fMzIsxyvMNvMmicj_8

	nop

	:l_yJBZSPgxZCfYgLke_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DKyOdjQxNubJHGgl_7

	nop

	:l_SDexjFQCJpkrrFmJ_11
    const/4 v2, 0x0

	goto/32 :l_vxRSUjsoXMJpInpb_12

	nop

	:l_aEaBKUfWFUjRtugy_5
	goto/32 :cYiVMmnKObvSoIoi
	:LJSYFRdPBknjxDXQ
	:QkIluSIWWSpJbbFO

	goto/32 :l_yJBZSPgxZCfYgLke_6

	nop

	:l_fMzIsxyvMNvMmicj_8
	if-eq p0, p1, :gl_kkVbVaHOhipicPgf

	goto/32 :cond_0

	:gl_kkVbVaHOhipicPgf
	goto/32 :l_jlncArzUYuONtDix_9

	nop

	:l_unxgwafbjSDlsCFX_14
    move-object v1, p1

	goto/32 :l_CcpIRoceEKXbYpyX_15

	nop

	:l_yVoIQpiAKaKVbEiL_17
    iget-wide v5, v1, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_WZwbGfCOwNCQTdKj_18

	nop

	:l_ShIXJzbVXhzayXVh_21
    return v0

	:after_last_instruction

	goto/32 :l_cBXQDKLmuJInAeNK_22

	nop

	:l_HDhhnihfhFmxBcsZ_16
    iget-wide v3, p0, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_yVoIQpiAKaKVbEiL_17

	nop

.end method

.method public final getId()J
    .locals 2

	goto/32 :l_OpPmqMJBmCrkjJVl_0

	nop

	:l_JNxVUubFLXqYNrhp_9
	goto/32 :before_first_instruction

	:BkBILAFgkHHoodBH
	goto/32 :l_SiJYFLdapfKGaDkZ_10

	nop

	:l_UHvuRGGyjcAeqpxL_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_JNxVUubFLXqYNrhp_9

	nop

	:l_vpkMKsrgHEKQtMZB_5
	goto/32 :BkBILAFgkHHoodBH
	:SCKAnweOwdtZglKD
	:ZcwivLjOGxdWMDAi

	goto/32 :l_esnMObMFWmXLjYIa_6

	nop

	:l_ValGEpJyVnpnhHds_3
	rem-int v0, v0, v1
	goto/32 :l_qYBwuNXNJJAbvnvC_4

	nop

	:l_esnMObMFWmXLjYIa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 249
	goto/32 :l_EfBFcnjohLvKeWTp_7

	nop

	:l_EfBFcnjohLvKeWTp_7
    iget-wide v0, p0, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_UHvuRGGyjcAeqpxL_8

	nop

	:l_aNORfYFjoujrFHGy_1
	const v1, 15
	goto/32 :l_ITBfGJMOZQeVrlKg_2

	nop

	:l_qYBwuNXNJJAbvnvC_4
	if-lez v0, :gl_aCpBUCmMagBFjhqn

	goto/32 :SCKAnweOwdtZglKD

	:gl_aCpBUCmMagBFjhqn	goto/32 :l_vpkMKsrgHEKQtMZB_5

	nop

	:l_SiJYFLdapfKGaDkZ_10
	goto/32 :ZcwivLjOGxdWMDAi
	:l_OpPmqMJBmCrkjJVl_0
	const v0, 9
	goto/32 :l_aNORfYFjoujrFHGy_1

	nop

	:l_ITBfGJMOZQeVrlKg_2
	add-int v0, v0, v1
	goto/32 :l_ValGEpJyVnpnhHds_3

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_CizmLsgXRNNfARmC_0

	nop

	:l_CYysqqWfEZAIzxfN_8
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

	goto/32 :l_YuQUSXMOSBEwRUKc_9

	nop

	:l_MeFmFbeQeDSdrQzP_7
    iget-wide v0, p0, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_CYysqqWfEZAIzxfN_8

	nop

	:l_CizmLsgXRNNfARmC_0
	const v0, 3
	goto/32 :l_ChwXcQpRVzXgHNEj_1

	nop

	:l_eMQBhtvejyboMqXI_10
	goto/32 :before_first_instruction

	:RNlBAlbeqiIGvetv
	goto/32 :l_PnoOUsfCuSipfFvi_11

	nop

	:l_QQKcUGNQRYhGWxjt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MeFmFbeQeDSdrQzP_7

	nop

	:l_jUGpqkSjuDYkThMA_4
	if-lez v0, :gl_tXjRFPgbyFZUagHr

	goto/32 :TljbsQXwsSgFsrNU

	:gl_tXjRFPgbyFZUagHr	goto/32 :l_PjXKlkRMJyxBdQgY_5

	nop

	:l_ChwXcQpRVzXgHNEj_1
	const v1, 30
	goto/32 :l_ISlcZsLkjCOzLral_2

	nop

	:l_PjXKlkRMJyxBdQgY_5
	goto/32 :RNlBAlbeqiIGvetv
	:TljbsQXwsSgFsrNU
	:JwBMUryNXrVSpQaE

	goto/32 :l_QQKcUGNQRYhGWxjt_6

	nop

	:l_PnoOUsfCuSipfFvi_11
	goto/32 :JwBMUryNXrVSpQaE
	:l_IQDnzfzbFrpSrbht_3
	rem-int v0, v0, v1
	goto/32 :l_jUGpqkSjuDYkThMA_4

	nop

	:l_ISlcZsLkjCOzLral_2
	add-int v0, v0, v1
	goto/32 :l_IQDnzfzbFrpSrbht_3

	nop

	:l_YuQUSXMOSBEwRUKc_9
    return v0

	:after_last_instruction

	goto/32 :l_eMQBhtvejyboMqXI_10

	nop

.end method

.method public bridge synthetic restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_dzSBRADmKkAUKEoB_0

	nop

	:l_dzSBRADmKkAUKEoB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "oldState"    # Ljava/lang/Object;

    .line 247
	goto/32 :l_bbllYOwKeAQIjIqg_1

	nop

	:l_vdjHxoDJqdIGcNDJ_5
	goto/32 :before_first_instruction

	:l_TaZUKaUSOSdjqBNQ_3
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/CoroutineId;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;)V

	goto/32 :l_yhSXOACVrUqFiimU_4

	nop

	:l_bbllYOwKeAQIjIqg_1
    move-object v0, p2

	goto/32 :l_MhpJxoVesiuogRGO_2

	nop

	:l_MhpJxoVesiuogRGO_2
    check-cast v0, Ljava/lang/String;

	goto/32 :l_TaZUKaUSOSdjqBNQ_3

	nop

	:l_yhSXOACVrUqFiimU_4
    return-void

	:after_last_instruction

	goto/32 :l_vdjHxoDJqdIGcNDJ_5

	nop

.end method

.method public restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;)V
    .locals 1

	goto/32 :l_hacqAnFQEFcGvEsI_0

	nop

	:l_yoPYjmdJipnAmbgD_2
    invoke-virtual {v0, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 272
	goto/32 :l_tFcRIKgWFbGVZlCz_3

	nop

	:l_tFcRIKgWFbGVZlCz_3
    return-void

	:after_last_instruction

	goto/32 :l_jLdJqaKFHIOsJFut_4

	nop

	:l_hacqAnFQEFcGvEsI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "oldState"    # Ljava/lang/String;

    .line 271
	goto/32 :l_JhDWqVIANiESvNwi_1

	nop

	:l_JhDWqVIANiESvNwi_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_yoPYjmdJipnAmbgD_2

	nop

	:l_jLdJqaKFHIOsJFut_4
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_XPKYnhYQRYzfXbnw_0

	nop

	:l_lblunaUrqnQGlSPl_3
	rem-int v0, v0, v1
	goto/32 :l_dXnuZJhrrJeHhWbq_4

	nop

	:l_dXnuZJhrrJeHhWbq_4
	if-lez v0, :gl_DGKubnmBidKwzvvu

	goto/32 :VDkqcnYnSBLYmDKs

	:gl_DGKubnmBidKwzvvu	goto/32 :l_dKzHYKFnKGUwfaZV_5

	nop

	:l_WOnfUdjWzsoUpzxg_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_lsxNJGPauJjhzoEL_8

	nop

	:l_XPKYnhYQRYzfXbnw_0
	const v0, 22
	goto/32 :l_IwbyWdeiLGnjnrpK_1

	nop

	:l_gpewCYmcVDluqvaR_9
    const-string v1, "CoroutineId("

	goto/32 :l_pSYkhZoKtkOiRPoj_10

	nop

	:l_QuNVyQezTMtcCyhL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 252
	goto/32 :l_WOnfUdjWzsoUpzxg_7

	nop

	:l_SEjBxijQdsEizUsI_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ypNPMlQpVHbeffTi_16

	nop

	:l_IwbyWdeiLGnjnrpK_1
	const v1, 28
	goto/32 :l_kKoSOjsSixZIZnho_2

	nop

	:l_kKoSOjsSixZIZnho_2
	add-int v0, v0, v1
	goto/32 :l_lblunaUrqnQGlSPl_3

	nop

	:l_ArtmZzHYyefzVWrM_13
    const/16 v1, 0x29

	goto/32 :l_LbHpCjJcHCUOWWtJ_14

	nop

	:l_pSYkhZoKtkOiRPoj_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TUetjLjZEwUjUOQK_11

	nop

	:l_TUetjLjZEwUjUOQK_11
    iget-wide v1, p0, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_kTNaePcmTqQrMykI_12

	nop

	:l_lBOpKnzJIDbEdwfw_18
	goto/32 :BJANMZXmWxHUtsKJ
	:l_ypNPMlQpVHbeffTi_16
    return-object v0

	:after_last_instruction

	goto/32 :l_iFgJXkMrTQwszUKV_17

	nop

	:l_iFgJXkMrTQwszUKV_17
	goto/32 :before_first_instruction

	:NAwVybaLykXIBAHF
	goto/32 :l_lBOpKnzJIDbEdwfw_18

	nop

	:l_dKzHYKFnKGUwfaZV_5
	goto/32 :NAwVybaLykXIBAHF
	:VDkqcnYnSBLYmDKs
	:BJANMZXmWxHUtsKJ

	goto/32 :l_QuNVyQezTMtcCyhL_6

	nop

	:l_kTNaePcmTqQrMykI_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ArtmZzHYyefzVWrM_13

	nop

	:l_lsxNJGPauJjhzoEL_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_gpewCYmcVDluqvaR_9

	nop

	:l_LbHpCjJcHCUOWWtJ_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SEjBxijQdsEizUsI_15

	nop

.end method

.method public bridge synthetic updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PgtawdbsmKGTEeeW_0

	nop

	:l_VvliZfpWaCxTLWQc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TRldeqBnfEbjvFZj_3

	nop

	:l_UtNgwVDZrqDBaZUh_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/CoroutineId;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_VvliZfpWaCxTLWQc_2

	nop

	:l_PgtawdbsmKGTEeeW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 247
	goto/32 :l_UtNgwVDZrqDBaZUh_1

	nop

	:l_TRldeqBnfEbjvFZj_3
	goto/32 :before_first_instruction

.end method

.method public updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/String;
    .locals 10

	goto/32 :l_nNfUtoFPDZnBQTRm_0

	nop

	:l_nNfUtoFPDZnBQTRm_0
	const v0, 32
	goto/32 :l_nSvlkBtXWUkNKZjH_1

	nop

	:l_GKBftqTOtEOsjljb_10
    check-cast v0, Lkotlinx/coroutines/CoroutineName;

	goto/32 :l_glUPzDBruecgNpTa_11

	nop

	:l_qvxzrWblbjrfZmjj_26
	if-ltz v3, :gl_lOsygrAEQxuTUPlb

	goto/32 :cond_2

	:gl_lOsygrAEQxuTUPlb
	goto/32 :l_hfXJlsvetrEImzMr_27

	nop

	:l_RyKWOnMAGujqUYjx_31
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_MSLxNjaLiBWqhPbh_32

	nop

	:l_GPknksVFBUeowSLC_24
    const/4 v9, 0x0

	goto/32 :l_gROpheJNPSqwBHFZ_25

	nop

	:l_aVzuPyUKxehhWmtA_39
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
	goto/32 :l_MsesxfxzYoMiOkRR_40

	nop

	:l_HKYbFcJYMHxqNvEz_7
    sget-object v0, Lkotlinx/coroutines/CoroutineName;->Key:Lkotlinx/coroutines/CoroutineName$Key;

	goto/32 :l_zkCmBNaNDhmJuOJE_8

	nop

	:l_xsxzfiDDkCaYhuhh_9
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_GKBftqTOtEOsjljb_10

	nop

	:l_HWnBCBrPperJbyck_49
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_FCXDXkaAWRdwZidM_50

	nop

	:l_WMoemySevpFBiRvY_3
	rem-int v0, v0, v1
	goto/32 :l_HiTqRmVGOKUFJPgW_4

	nop

	:l_cEzzjkPZOzKCOGKX_48
    const-string v5, "StringBuilder(capacity).\u2026builderAction).toString()"

	goto/32 :l_HWnBCBrPperJbyck_49

	nop

	:l_zkCmBNaNDhmJuOJE_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_xsxzfiDDkCaYhuhh_9

	nop

	:l_tdqCmghjTnaxbmNd_28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

	goto/32 :l_xCnnnPukaLlYxMFP_29

	nop

	:l_gROpheJNPSqwBHFZ_25
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3

    .line 259
	goto/32 :l_qvxzrWblbjrfZmjj_26

	nop

	:l_azfwVIzknXoscysd_46
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 266
    nop

    .line 260
    .end local v4    # "$this$updateThreadContext_u24lambda_u2d0":Ljava/lang/StringBuilder;
    .end local v6    # "$i$a$-buildString-CoroutineId$updateThreadContext$1":I
	goto/32 :l_tfbwhxNROFezLnoS_47

	nop

	:l_nRNXudrrFZWuBWwg_45
    iget-wide v7, p0, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_azfwVIzknXoscysd_46

	nop

	:l_FCXDXkaAWRdwZidM_50
    invoke-virtual {v1, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 267
	goto/32 :l_VVhybSXrKjDbynpU_51

	nop

	:l_xCnnnPukaLlYxMFP_29
    add-int/2addr v4, v3

	goto/32 :l_JNwwZUyQtxJLsgjY_30

	nop

	:l_XemhJNpYTqLHDvmW_33
    move-object v4, v5

    .local v4, "$this$updateThreadContext_u24lambda_u2d0":Ljava/lang/StringBuilder;
	goto/32 :l_twJODaTDcXhLadsG_34

	nop

	:l_xCWPuXEyyAfmbwaF_52
	goto/32 :before_first_instruction

	:UKhMCebmXtNlqKHW
	goto/32 :l_NGpjoLZxnCFFOpip_53

	nop

	:l_fjhDCBUyoyTcwukI_44
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 265
	goto/32 :l_nRNXudrrFZWuBWwg_45

	nop

	:l_NGpjoLZxnCFFOpip_53
	goto/32 :HAlVcTaWVCHukVhv
	:l_WRQJxNJtdZDZafdM_15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 257
    .local v1, "currentThread":Ljava/lang/Thread;
	goto/32 :l_utKsuRyqZgnQZHtu_16

	nop

	:l_lbNwePivtnuFcsLE_12
    invoke-virtual {v0}, Lkotlinx/coroutines/CoroutineName;->getName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_FcuQsSzpITvXVjak_13

	nop

	:l_lJsvcIIsSlNNixbx_14
    const-string v0, "coroutine"

    .line 256
    .local v0, "coroutineName":Ljava/lang/String;
    :cond_1
	goto/32 :l_WRQJxNJtdZDZafdM_15

	nop

	:l_seUUhPMIvqUEhfQW_38
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_aVzuPyUKxehhWmtA_39

	nop

	:l_feiPpkQypEDrCSPd_22
    const/4 v7, 0x0

	goto/32 :l_ggGSTgEKKCUwhyfc_23

	nop

	:l_fCrcuMmwKIgyRVOW_35
    const/4 v7, 0x0

	goto/32 :l_kUyatVOCVLPFKenD_36

	nop

	:l_RRkvdVOVChifTlNJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 255
	goto/32 :l_HKYbFcJYMHxqNvEz_7

	nop

	:l_FcuQsSzpITvXVjak_13
	if-eqz v0, :gl_PANnlmdmXjpjTbpb

	goto/32 :cond_1

	:gl_PANnlmdmXjpjTbpb
    :cond_0
	goto/32 :l_lJsvcIIsSlNNixbx_14

	nop

	:l_JNwwZUyQtxJLsgjY_30
    add-int/lit8 v4, v4, 0xa

	goto/32 :l_RyKWOnMAGujqUYjx_31

	nop

	:l_nSvlkBtXWUkNKZjH_1
	const v1, 31
	goto/32 :l_TTwUDjSuwblljVTU_2

	nop

	:l_hfXJlsvetrEImzMr_27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    .line 260
    :cond_2
	goto/32 :l_tdqCmghjTnaxbmNd_28

	nop

	:l_BNORntkbulRgxnYp_19
    check-cast v4, Ljava/lang/CharSequence;

	goto/32 :l_cAuuanolirORbvRD_20

	nop

	:l_FnkmRdqPmlbWAFZu_43
    const/16 v7, 0x23

	goto/32 :l_fjhDCBUyoyTcwukI_44

	nop

	:l_kUyatVOCVLPFKenD_36
    invoke-virtual {v2, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

	goto/32 :l_WILCYXJdrHqIufhJ_37

	nop

	:l_WXeQGhNIdPgtDTzW_18
    move-object v4, v2

	goto/32 :l_BNORntkbulRgxnYp_19

	nop

	:l_twJODaTDcXhLadsG_34
    const/4 v6, 0x0

    .line 261
    .local v6, "$i$a$-buildString-CoroutineId$updateThreadContext$1":I
	goto/32 :l_fCrcuMmwKIgyRVOW_35

	nop

	:l_reVkEerdVTodlmth_41
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
	goto/32 :l_TCzgTiCeACYMKbfN_42

	nop

	:l_VVhybSXrKjDbynpU_51
    return-object v2

	:after_last_instruction

	goto/32 :l_xCWPuXEyyAfmbwaF_52

	nop

	:l_glUPzDBruecgNpTa_11
	if-nez v0, :gl_ebnSRuylJNTNHVVN

	goto/32 :cond_0

	:gl_ebnSRuylJNTNHVVN
	goto/32 :l_lbNwePivtnuFcsLE_12

	nop

	:l_TCzgTiCeACYMKbfN_42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
	goto/32 :l_FnkmRdqPmlbWAFZu_43

	nop

	:l_MSLxNjaLiBWqhPbh_32
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

	goto/32 :l_XemhJNpYTqLHDvmW_33

	nop

	:l_MsesxfxzYoMiOkRR_40
    const-string v7, " @"

	goto/32 :l_reVkEerdVTodlmth_41

	nop

	:l_ggGSTgEKKCUwhyfc_23
    const/4 v8, 0x6

	goto/32 :l_GPknksVFBUeowSLC_24

	nop

	:l_tfbwhxNROFezLnoS_47
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_cEzzjkPZOzKCOGKX_48

	nop

	:l_utKsuRyqZgnQZHtu_16
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    .line 258
    .local v2, "oldName":Ljava/lang/String;
	goto/32 :l_GuaOkqHJFUoEOYkv_17

	nop

	:l_QtleEIFvqeAMgLSL_5
	goto/32 :UKhMCebmXtNlqKHW
	:kzEXauuZHNLgyMlg
	:HAlVcTaWVCHukVhv

	goto/32 :l_RRkvdVOVChifTlNJ_6

	nop

	:l_WILCYXJdrHqIufhJ_37
    const-string/jumbo v8, "this as java.lang.String\u2026ing(startIndex, endIndex)"

	goto/32 :l_seUUhPMIvqUEhfQW_38

	nop

	:l_GuaOkqHJFUoEOYkv_17
    const/4 v3, 0x0

    .local v3, "lastIndex":I
	goto/32 :l_WXeQGhNIdPgtDTzW_18

	nop

	:l_TTwUDjSuwblljVTU_2
	add-int v0, v0, v1
	goto/32 :l_WMoemySevpFBiRvY_3

	nop

	:l_HiTqRmVGOKUFJPgW_4
	if-lez v0, :gl_IMkHKLmadSDzHrYQ

	goto/32 :kzEXauuZHNLgyMlg

	:gl_IMkHKLmadSDzHrYQ	goto/32 :l_QtleEIFvqeAMgLSL_5

	nop

	:l_keGYCNGvPlhsaPhU_21
    const/4 v6, 0x0

	goto/32 :l_feiPpkQypEDrCSPd_22

	nop

	:l_cAuuanolirORbvRD_20
    const-string v5, " @"

	goto/32 :l_keGYCNGvPlhsaPhU_21

	nop

.end method
