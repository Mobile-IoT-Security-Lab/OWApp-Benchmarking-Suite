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

	goto/32 :l_HuERQNoJqHqnlryB_0

	nop

	:l_HuERQNoJqHqnlryB_0
	const v0, 12
	goto/32 :l_lSgiNAXEHySTYgNc_1

	nop

	:l_jPoCfQMWmZSIUAMS_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/CoroutineId$Key;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_baMPnzCKOANLnBzJ_10

	nop

	:l_vxGScsimSEzcvdNn_5
	goto/32 :cYiVMmnKObvSoIoi
	:LJSYFRdPBknjxDXQ
	:QkIluSIWWSpJbbFO

	goto/32 :l_JbsnrQyEWsyCXAWU_6

	nop

	:l_uuGCLnMyNUeezbjK_7
    new-instance v0, Lkotlinx/coroutines/CoroutineId$Key;

	goto/32 :l_ljSPulXVMbcDTlGT_8

	nop

	:l_nUwvnBXmBuuDBUTX_11
    return-void

	:after_last_instruction

	goto/32 :l_fnYSjqbUfitRSheP_12

	nop

	:l_ljSPulXVMbcDTlGT_8
    const/4 v1, 0x0

	goto/32 :l_jPoCfQMWmZSIUAMS_9

	nop

	:l_baMPnzCKOANLnBzJ_10
    sput-object v0, Lkotlinx/coroutines/CoroutineId;->Key:Lkotlinx/coroutines/CoroutineId$Key;

	goto/32 :l_nUwvnBXmBuuDBUTX_11

	nop

	:l_JbsnrQyEWsyCXAWU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uuGCLnMyNUeezbjK_7

	nop

	:l_yIqjqjcCewieLbct_3
	rem-int v0, v0, v1
	goto/32 :l_ZlHfuwgOdokpcruh_4

	nop

	:l_lSgiNAXEHySTYgNc_1
	const v1, 13
	goto/32 :l_ulssayKkcIiAWWDi_2

	nop

	:l_FdgCgeZuAyUTFeVt_13
	goto/32 :QkIluSIWWSpJbbFO
	:l_ZlHfuwgOdokpcruh_4
	if-lez v0, :gl_fIImKWqKpLHqaucW

	goto/32 :LJSYFRdPBknjxDXQ

	:gl_fIImKWqKpLHqaucW	goto/32 :l_vxGScsimSEzcvdNn_5

	nop

	:l_ulssayKkcIiAWWDi_2
	add-int v0, v0, v1
	goto/32 :l_yIqjqjcCewieLbct_3

	nop

	:l_fnYSjqbUfitRSheP_12
	goto/32 :before_first_instruction

	:cYiVMmnKObvSoIoi
	goto/32 :l_FdgCgeZuAyUTFeVt_13

	nop

.end method

.method public constructor <init>(J)V
    .locals 1

	goto/32 :l_ermvSwmCrdateIzA_0

	nop

	:l_vxJWkgupxTGQDKvp_4
    iput-wide p1, p0, Lkotlinx/coroutines/CoroutineId;->id:J

    .line 248
	goto/32 :l_JLgUHNqbUWJjuKcr_5

	nop

	:l_LCJJIzExuIDKDSAY_6
	goto/32 :before_first_instruction

	:l_LJVZfsKXwiHwmfAD_1
    sget-object v0, Lkotlinx/coroutines/CoroutineId;->Key:Lkotlinx/coroutines/CoroutineId$Key;

	goto/32 :l_bUpJatkWbEWDFGVv_2

	nop

	:l_JLgUHNqbUWJjuKcr_5
    return-void

	:after_last_instruction

	goto/32 :l_LCJJIzExuIDKDSAY_6

	nop

	:l_hGflHRQQbGDkSYaq_3
    invoke-direct {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 249
	goto/32 :l_vxJWkgupxTGQDKvp_4

	nop

	:l_ermvSwmCrdateIzA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "id"    # J

    .line 250
	goto/32 :l_LJVZfsKXwiHwmfAD_1

	nop

	:l_bUpJatkWbEWDFGVv_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_hGflHRQQbGDkSYaq_3

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CoroutineId;JILjava/lang/Object;CIZS)V
    .locals 0

	goto/32 :l_CRSCNvnzWOmlRXye_0

	nop

	:l_mLnGQRNobvznOFmb_1
    const/16 p0, 0x2a

	goto/32 :l_ShCfMUgodVOhdmXi_2

	nop

	:l_iisEumOmYjJDTMUT_7
	goto/32 :before_first_instruction

	:l_ihMDJvyGbHKOFbxQ_4
    add-int p3, p2, p1

	goto/32 :l_xzFhuUqoYKvNUDiN_5

	nop

	:l_xzFhuUqoYKvNUDiN_5
    int-to-double p0, p3

	goto/32 :l_hdNARrngUOXZuwXt_6

	nop

	:l_CRSCNvnzWOmlRXye_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mLnGQRNobvznOFmb_1

	nop

	:l_fzlimQvOPoMGITIp_3
    mul-int p2, p0, p1

	goto/32 :l_ihMDJvyGbHKOFbxQ_4

	nop

	:l_ShCfMUgodVOhdmXi_2
    const/16 p1, 0xd2

	goto/32 :l_fzlimQvOPoMGITIp_3

	nop

	:l_hdNARrngUOXZuwXt_6
    return-void

	:after_last_instruction

	goto/32 :l_iisEumOmYjJDTMUT_7

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CoroutineId;JILjava/lang/Object;IZCS)V
    .locals 0

	goto/32 :l_TesbeETkkCOaDXkn_0

	nop

	:l_ZTwUphofGySdalkt_6
    return-void

	:after_last_instruction

	goto/32 :l_YzXKMVnZVdQDgvqV_7

	nop

	:l_CWJROXmSOcRapDUt_5
    int-to-double p0, p3

	goto/32 :l_ZTwUphofGySdalkt_6

	nop

	:l_qjbBSBiuWyvNnAam_4
    add-int p3, p2, p1

	goto/32 :l_CWJROXmSOcRapDUt_5

	nop

	:l_WjYhgbfAPRTscFCd_1
    const/16 p0, 0x2a

	goto/32 :l_udCiqKfiWNHqcKpQ_2

	nop

	:l_TesbeETkkCOaDXkn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WjYhgbfAPRTscFCd_1

	nop

	:l_YzXKMVnZVdQDgvqV_7
	goto/32 :before_first_instruction

	:l_zxUCcRXdclndHoDj_3
    mul-int p2, p0, p1

	goto/32 :l_qjbBSBiuWyvNnAam_4

	nop

	:l_udCiqKfiWNHqcKpQ_2
    const/16 p1, 0xd2

	goto/32 :l_zxUCcRXdclndHoDj_3

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CoroutineId;JILjava/lang/Object;ICZS)V
    .locals 0

	goto/32 :l_yXQKToViOuWDbtyJ_0

	nop

	:l_yXQKToViOuWDbtyJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BYPnFPzOAljwdSHG_1

	nop

	:l_GIJLFhgeqBmLvIPj_3
    mul-int p2, p0, p1

	goto/32 :l_VNLmVxtSnzKhMhTH_4

	nop

	:l_VNLmVxtSnzKhMhTH_4
    add-int p3, p2, p1

	goto/32 :l_OKVLokaAoNxEkcUz_5

	nop

	:l_rTykKqgEbdyjcPNY_7
	goto/32 :before_first_instruction

	:l_OKVLokaAoNxEkcUz_5
    int-to-double p0, p3

	goto/32 :l_YZagHrmZeCIssNaO_6

	nop

	:l_BYPnFPzOAljwdSHG_1
    const/16 p0, 0x2a

	goto/32 :l_zUIYRPBqrWJkAGJJ_2

	nop

	:l_YZagHrmZeCIssNaO_6
    return-void

	:after_last_instruction

	goto/32 :l_rTykKqgEbdyjcPNY_7

	nop

	:l_zUIYRPBqrWJkAGJJ_2
    const/16 p1, 0xd2

	goto/32 :l_GIJLFhgeqBmLvIPj_3

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CoroutineId;JILjava/lang/Object;)Lkotlinx/coroutines/CoroutineId;
    .locals 0

	goto/32 :l_ShOfPcSundvGqlHu_0

	nop

	:l_ShOfPcSundvGqlHu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MuEtqSeKvCgnfkwq_1

	nop

	:l_ZKnWPBDTVzjXPXps_5
    return-object p0

	:after_last_instruction

	goto/32 :l_RNXPqsSCblTKcMpP_6

	nop

	:l_RNXPqsSCblTKcMpP_6
	goto/32 :before_first_instruction

	:l_pRbIHZIcBhfskVEY_4
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/CoroutineId;->copy(J)Lkotlinx/coroutines/CoroutineId;

    move-result-object p0

	goto/32 :l_ZKnWPBDTVzjXPXps_5

	nop

	:l_YkyRwtJzGzYMkfUp_2
	if-nez p3, :gl_QJzEokqSXuDXzozm

	goto/32 :cond_0

	:gl_QJzEokqSXuDXzozm
	goto/32 :l_vBMTaQUbUKEwoExf_3

	nop

	:l_MuEtqSeKvCgnfkwq_1
    and-int/lit8 p3, p3, 0x1

	goto/32 :l_YkyRwtJzGzYMkfUp_2

	nop

	:l_vBMTaQUbUKEwoExf_3
    iget-wide p1, p0, Lkotlinx/coroutines/CoroutineId;->id:J

    :cond_0
	goto/32 :l_pRbIHZIcBhfskVEY_4

	nop

.end method


# virtual methods
.method public final component1()J
    .locals 2

	goto/32 :l_wLYGgFcKfmOGGkEd_0

	nop

	:l_QEBaZWJzuaAZqzbZ_5
	goto/32 :BkBILAFgkHHoodBH
	:SCKAnweOwdtZglKD
	:ZcwivLjOGxdWMDAi

	goto/32 :l_wyHZLiZqIlqIEnhp_6

	nop

	:l_OCJCwvhPhxpXWvRE_3
	rem-int v0, v0, v1
	goto/32 :l_vQETGdrkSxQwrjbS_4

	nop

	:l_wLYGgFcKfmOGGkEd_0
	const v0, 9
	goto/32 :l_vzNACFNWKXqqntkc_1

	nop

	:l_xCrRXGUKvjIjPeEj_2
	add-int v0, v0, v1
	goto/32 :l_OCJCwvhPhxpXWvRE_3

	nop

	:l_vzNACFNWKXqqntkc_1
	const v1, 15
	goto/32 :l_xCrRXGUKvjIjPeEj_2

	nop

	:l_KVDfXpyDEvZuoxHu_10
	goto/32 :ZcwivLjOGxdWMDAi
	:l_AmUEAoFPQJuDakXL_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_ddjuZiqSUKrngkNH_9

	nop

	:l_ddjuZiqSUKrngkNH_9
	goto/32 :before_first_instruction

	:BkBILAFgkHHoodBH
	goto/32 :l_KVDfXpyDEvZuoxHu_10

	nop

	:l_wyHZLiZqIlqIEnhp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SkQEYhkxMmzqgAAC_7

	nop

	:l_vQETGdrkSxQwrjbS_4
	if-lez v0, :gl_GpGrFlfFkPXysuKp

	goto/32 :SCKAnweOwdtZglKD

	:gl_GpGrFlfFkPXysuKp	goto/32 :l_QEBaZWJzuaAZqzbZ_5

	nop

	:l_SkQEYhkxMmzqgAAC_7
    iget-wide v0, p0, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_AmUEAoFPQJuDakXL_8

	nop

.end method

.method public final copy(J)Lkotlinx/coroutines/CoroutineId;
    .locals 1

	goto/32 :l_vueTWxOmPjfiuoIe_0

	nop

	:l_rJQiMXTyOBLHNGgA_2
    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/CoroutineId;-><init>(J)V

	goto/32 :l_vWICeqcQnfkNDUam_3

	nop

	:l_vWICeqcQnfkNDUam_3
    return-object v0

	:after_last_instruction

	goto/32 :l_PUxWfyscrmmuCpnK_4

	nop

	:l_mfaIpFSZoqKsKEpx_1
    new-instance v0, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_rJQiMXTyOBLHNGgA_2

	nop

	:l_PUxWfyscrmmuCpnK_4
	goto/32 :before_first_instruction

	:l_vueTWxOmPjfiuoIe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mfaIpFSZoqKsKEpx_1

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

	goto/32 :l_zdzSLWlCsGfTPvpb_0

	nop

	:l_zdzSLWlCsGfTPvpb_0
	const v0, 3
	goto/32 :l_pGdMWKuAYnBMnAYv_1

	nop

	:l_WnySXMkcvWtXvwpm_23
	goto/32 :JwBMUryNXrVSpQaE
	:l_JiOJcyYQcSjKXray_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EkDBgYdjCGewwLEI_7

	nop

	:l_QByjyMdxilUEajID_19
	if-nez v1, :gl_wLaeqVMAxHxyUbgE

	goto/32 :cond_2

	:gl_wLaeqVMAxHxyUbgE
	goto/32 :l_cqiMDTbEYhCNOLCV_20

	nop

	:l_AldSWNHsWMBfrcTz_15
    check-cast v1, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_RtkYbWwNrcSwYPCg_16

	nop

	:l_XnzkaHSXPjdRlzEw_22
	goto/32 :before_first_instruction

	:RNlBAlbeqiIGvetv
	goto/32 :l_WnySXMkcvWtXvwpm_23

	nop

	:l_gUdQSBuYFxBgjEEe_8
	if-eq p0, p1, :gl_HJbGKcRrCLZKSrmC

	goto/32 :cond_0

	:gl_HJbGKcRrCLZKSrmC
	goto/32 :l_eHfaSGKpqeLfTawP_9

	nop

	:l_pGdMWKuAYnBMnAYv_1
	const v1, 30
	goto/32 :l_WRhHytQunFDAlFJC_2

	nop

	:l_pzAyAfNFYdnNDXsK_18
    cmp-long v1, v3, v5

	goto/32 :l_QByjyMdxilUEajID_19

	nop

	:l_yLyfAdImDsaODxMc_4
	if-lez v0, :gl_lBnAnUpWYNLYnCwl

	goto/32 :TljbsQXwsSgFsrNU

	:gl_lBnAnUpWYNLYnCwl	goto/32 :l_LWJytwwLkBuCsANp_5

	nop

	:l_PmVOLKHNkdHEWlHl_10
    instance-of v1, p1, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_xhBAKmnFmaxEMtuW_11

	nop

	:l_AkNCRwdKjaKJukUN_14
    move-object v1, p1

	goto/32 :l_AldSWNHsWMBfrcTz_15

	nop

	:l_EdLYWdPOXcXDkPhV_12
	if-eqz v1, :gl_OusTMjlBMxpawGKn

	goto/32 :cond_1

	:gl_OusTMjlBMxpawGKn
	goto/32 :l_TCKwXAsJFhZwSzYn_13

	nop

	:l_LWJytwwLkBuCsANp_5
	goto/32 :RNlBAlbeqiIGvetv
	:TljbsQXwsSgFsrNU
	:JwBMUryNXrVSpQaE

	goto/32 :l_JiOJcyYQcSjKXray_6

	nop

	:l_eHfaSGKpqeLfTawP_9
    return v0

    :cond_0
	goto/32 :l_PmVOLKHNkdHEWlHl_10

	nop

	:l_RtkYbWwNrcSwYPCg_16
    iget-wide v3, p0, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_oKiFvLMkPrJEHdaJ_17

	nop

	:l_MGrtxaUTgjxrCjdV_21
    return v0

	:after_last_instruction

	goto/32 :l_XnzkaHSXPjdRlzEw_22

	nop

	:l_WRhHytQunFDAlFJC_2
	add-int v0, v0, v1
	goto/32 :l_GqTawbeVFQaGjACY_3

	nop

	:l_GqTawbeVFQaGjACY_3
	rem-int v0, v0, v1
	goto/32 :l_yLyfAdImDsaODxMc_4

	nop

	:l_TCKwXAsJFhZwSzYn_13
    return v2

    :cond_1
	goto/32 :l_AkNCRwdKjaKJukUN_14

	nop

	:l_oKiFvLMkPrJEHdaJ_17
    iget-wide v5, v1, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_pzAyAfNFYdnNDXsK_18

	nop

	:l_xhBAKmnFmaxEMtuW_11
    const/4 v2, 0x0

	goto/32 :l_EdLYWdPOXcXDkPhV_12

	nop

	:l_cqiMDTbEYhCNOLCV_20
    return v2

    :cond_2
	goto/32 :l_MGrtxaUTgjxrCjdV_21

	nop

	:l_EkDBgYdjCGewwLEI_7
    const/4 v0, 0x1

	goto/32 :l_gUdQSBuYFxBgjEEe_8

	nop

.end method

.method public final getId()J
    .locals 2

	goto/32 :l_WfyweNpcLHSEvKRC_0

	nop

	:l_ofpeshlPGfErKzCh_2
	add-int v0, v0, v1
	goto/32 :l_fnexfIDIhWKqunij_3

	nop

	:l_BZSPgxZCfYgLkeDK_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_yOdjQxNubJHGglfM_9

	nop

	:l_RlHJakdZvMjWqDaE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 249
	goto/32 :l_aBKUfWFUjRtugyyJ_7

	nop

	:l_yOdjQxNubJHGglfM_9
	goto/32 :before_first_instruction

	:NAwVybaLykXIBAHF
	goto/32 :l_zIsxyvMNvMmicjkk_10

	nop

	:l_aBKUfWFUjRtugyyJ_7
    iget-wide v0, p0, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_BZSPgxZCfYgLkeDK_8

	nop

	:l_WfyweNpcLHSEvKRC_0
	const v0, 22
	goto/32 :l_jFBaMxWeaBOzUygq_1

	nop

	:l_tycZfkEZmovNvWuY_4
	if-lez v0, :gl_SxXTUbcyjyHtytWp

	goto/32 :VDkqcnYnSBLYmDKs

	:gl_SxXTUbcyjyHtytWp	goto/32 :l_joHoUvJxpuQNxlhT_5

	nop

	:l_fnexfIDIhWKqunij_3
	rem-int v0, v0, v1
	goto/32 :l_tycZfkEZmovNvWuY_4

	nop

	:l_zIsxyvMNvMmicjkk_10
	goto/32 :BJANMZXmWxHUtsKJ
	:l_jFBaMxWeaBOzUygq_1
	const v1, 28
	goto/32 :l_ofpeshlPGfErKzCh_2

	nop

	:l_joHoUvJxpuQNxlhT_5
	goto/32 :NAwVybaLykXIBAHF
	:VDkqcnYnSBLYmDKs
	:BJANMZXmWxHUtsKJ

	goto/32 :l_RlHJakdZvMjWqDaE_6

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_VbVaHOhipicPgfjl_0

	nop

	:l_exjFQCJpkrrFmJvx_3
	rem-int v0, v0, v1
	goto/32 :l_RSUjsoXMJpInpbwr_4

	nop

	:l_xgwafbjSDlsCFXCc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pIRoceEKXbYpyXHD_7

	nop

	:l_EdyoEebxguMfKCSD_2
	add-int v0, v0, v1
	goto/32 :l_exjFQCJpkrrFmJvx_3

	nop

	:l_ncArzUYuONtDixoQ_1
	const v1, 31
	goto/32 :l_EdyoEebxguMfKCSD_2

	nop

	:l_RqaaMbOCQHFRNuSQ_11
	goto/32 :HAlVcTaWVCHukVhv
	:l_hhnihfhFmxBcsZyV_8
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

	goto/32 :l_oIQpiAKaKVbEiLWZ_9

	nop

	:l_xanlOVWQPLykvlun_5
	goto/32 :UKhMCebmXtNlqKHW
	:kzEXauuZHNLgyMlg
	:HAlVcTaWVCHukVhv

	goto/32 :l_xgwafbjSDlsCFXCc_6

	nop

	:l_pIRoceEKXbYpyXHD_7
    iget-wide v0, p0, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_hhnihfhFmxBcsZyV_8

	nop

	:l_VbVaHOhipicPgfjl_0
	const v0, 32
	goto/32 :l_ncArzUYuONtDixoQ_1

	nop

	:l_wbGfCOwNCQTdKjfZ_10
	goto/32 :before_first_instruction

	:UKhMCebmXtNlqKHW
	goto/32 :l_RqaaMbOCQHFRNuSQ_11

	nop

	:l_RSUjsoXMJpInpbwr_4
	if-lez v0, :gl_CjTktZTiUsOrHOUO

	goto/32 :kzEXauuZHNLgyMlg

	:gl_CjTktZTiUsOrHOUO	goto/32 :l_xanlOVWQPLykvlun_5

	nop

	:l_oIQpiAKaKVbEiLWZ_9
    return v0

	:after_last_instruction

	goto/32 :l_wbGfCOwNCQTdKjfZ_10

	nop

.end method

.method public bridge synthetic restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_CqWhJNftcbaupkbW_0

	nop

	:l_PmqMJBmCrkjJVlaN_5
	goto/32 :before_first_instruction

	:l_peAlgOwFvhxJHNSh_1
    move-object v0, p2

	goto/32 :l_IXJzbVXhzayXVhcB_2

	nop

	:l_IXJzbVXhzayXVhcB_2
    check-cast v0, Ljava/lang/String;

	goto/32 :l_XQDKLmuJInAeNKbq_3

	nop

	:l_dezYlHYucvjNmaOp_4
    return-void

	:after_last_instruction

	goto/32 :l_PmqMJBmCrkjJVlaN_5

	nop

	:l_XQDKLmuJInAeNKbq_3
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/CoroutineId;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;)V

	goto/32 :l_dezYlHYucvjNmaOp_4

	nop

	:l_CqWhJNftcbaupkbW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "oldState"    # Ljava/lang/Object;

    .line 247
	goto/32 :l_peAlgOwFvhxJHNSh_1

	nop

.end method

.method public restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;)V
    .locals 1

	goto/32 :l_ORfYFjoujrFHGyIT_0

	nop

	:l_BwuNXNJJAbvnvCaC_3
    return-void

	:after_last_instruction

	goto/32 :l_pBUCmMagBFjhqnvp_4

	nop

	:l_pBUCmMagBFjhqnvp_4
	goto/32 :before_first_instruction

	:l_BfGJMOZQeVrlKgVa_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_lGEpJyVnpnhHdsqY_2

	nop

	:l_lGEpJyVnpnhHdsqY_2
    invoke-virtual {v0, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 272
	goto/32 :l_BwuNXNJJAbvnvCaC_3

	nop

	:l_ORfYFjoujrFHGyIT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "oldState"    # Ljava/lang/String;

    .line 271
	goto/32 :l_BfGJMOZQeVrlKgVa_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_kMKsrgHEKQtMZBes_0

	nop

	:l_FmFbeQeDSdrQzPCY_13
    const/16 v1, 0x29

	goto/32 :l_ysqqWfEZAIzxfNYu_14

	nop

	:l_zmLsgXRNNfARmCCh_5
	goto/32 :CmeKqWjvdTZTpJxz
	:wQCZZtlAdFfkdFaY
	:nZIHytjBajlIZxOw

	goto/32 :l_wXcQpRVzXgHNEjIS_6

	nop

	:l_QBhtvejyboMqXIPn_16
    return-object v0

	:after_last_instruction

	goto/32 :l_oOUsfCuSipfFvidz_17

	nop

	:l_ysqqWfEZAIzxfNYu_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QUSXMOSBEwRUKceM_15

	nop

	:l_DnzfzbFrpSrbhtjU_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_GpqkSjuDYkThMAtX_9

	nop

	:l_GpqkSjuDYkThMAtX_9
    const-string v1, "CoroutineId("

	goto/32 :l_jRFPgbyFZUagHrPj_10

	nop

	:l_xVUubFLXqYNrhpSi_4
	if-lez v0, :gl_JYFLdapfKGaDkZCi

	goto/32 :wQCZZtlAdFfkdFaY

	:gl_JYFLdapfKGaDkZCi	goto/32 :l_zmLsgXRNNfARmCCh_5

	nop

	:l_QUSXMOSBEwRUKceM_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_QBhtvejyboMqXIPn_16

	nop

	:l_jRFPgbyFZUagHrPj_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XKlkRMJyxBdQgYQQ_11

	nop

	:l_SBRADmKkAUKEoBbb_18
	goto/32 :nZIHytjBajlIZxOw
	:l_lcZsLkjCOzLralIQ_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_DnzfzbFrpSrbhtjU_8

	nop

	:l_nMObMFWmXLjYIaEf_1
	const v1, 15
	goto/32 :l_BFcnjohLvKeWTpUH_2

	nop

	:l_vuRGGyjcAeqpxLJN_3
	rem-int v0, v0, v1
	goto/32 :l_xVUubFLXqYNrhpSi_4

	nop

	:l_BFcnjohLvKeWTpUH_2
	add-int v0, v0, v1
	goto/32 :l_vuRGGyjcAeqpxLJN_3

	nop

	:l_XKlkRMJyxBdQgYQQ_11
    iget-wide v1, p0, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_KcUGNQRYhGWxjtMe_12

	nop

	:l_oOUsfCuSipfFvidz_17
	goto/32 :before_first_instruction

	:CmeKqWjvdTZTpJxz
	goto/32 :l_SBRADmKkAUKEoBbb_18

	nop

	:l_kMKsrgHEKQtMZBes_0
	const v0, 18
	goto/32 :l_nMObMFWmXLjYIaEf_1

	nop

	:l_wXcQpRVzXgHNEjIS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 252
	goto/32 :l_lcZsLkjCOzLralIQ_7

	nop

	:l_KcUGNQRYhGWxjtMe_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FmFbeQeDSdrQzPCY_13

	nop

.end method

.method public bridge synthetic updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_llYOwKeAQIjIqgMh_0

	nop

	:l_llYOwKeAQIjIqgMh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 247
	goto/32 :l_pJxoVesiuogRGOTa_1

	nop

	:l_ZUKaUSOSdjqBNQyh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SXOACVrUqFiimUvd_3

	nop

	:l_pJxoVesiuogRGOTa_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/CoroutineId;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ZUKaUSOSdjqBNQyh_2

	nop

	:l_SXOACVrUqFiimUvd_3
	goto/32 :before_first_instruction

.end method

.method public updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/String;
    .locals 10

	goto/32 :l_jHxoDJqdIGcNDJha_0

	nop

	:l_xzfiDDkCaYhuhhGK_36
    invoke-virtual {v2, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

	goto/32 :l_BftqTOtEOsjljbgl_37

	nop

	:l_uQsSzpITvXVjakPA_41
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
	goto/32 :l_NnlmdmXjpjTbpblJ_42

	nop

	:l_HpCjJcHCUOWWtJSE_18
    move-object v4, v2

	goto/32 :l_jBxijQdsEizUsIyp_19

	nop

	:l_byWdeiLGnjnrpKkK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 255
	goto/32 :l_oSOjsSixZIZnholb_7

	nop

	:l_BftqTOtEOsjljbgl_37
    const-string/jumbo v8, "this as java.lang.String\u2026ing(startIndex, endIndex)"

	goto/32 :l_UPzDBruecgNpTaeb_38

	nop

	:l_jBxijQdsEizUsIyp_19
    check-cast v4, Ljava/lang/CharSequence;

	goto/32 :l_NPMlQpVHbeffTiiF_20

	nop

	:l_cqAnFQEFcGvEsIJh_1
	const v1, 25
	goto/32 :l_DWqVIANiESvNwiyo_2

	nop

	:l_nuZJhrrJeHhWbqDG_9
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_KubnmBidKwzvvudK_10

	nop

	:l_NwePivtnuFcsLEFc_40
    const-string v7, " @"

	goto/32 :l_uQsSzpITvXVjakPA_41

	nop

	:l_nSRuylJNTNHVVNlb_39
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
	goto/32 :l_NwePivtnuFcsLEFc_40

	nop

	:l_gJXkMrTQwszUKVlB_21
    const/4 v9, 0x0

	goto/32 :l_OpKnzJIDbEdwfwPg_22

	nop

	:l_eQGhNIdPgtDTzWBN_47
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_ORntkbulRgxnYpcA_48

	nop

	:l_knksVFBUeowSLCgR_53
	goto/32 :EnLzSctRLcaGpiUG
	:l_NgwVDZrqDBaZUhVv_24
    const/4 v7, 0x0

	goto/32 :l_liZfpWaCxTLWQcTR_25

	nop

	:l_DWqVIANiESvNwiyo_2
	add-int v0, v0, v1
	goto/32 :l_PYjmdJipnAmbgDtF_3

	nop

	:l_KubnmBidKwzvvudK_10
    check-cast v0, Lkotlinx/coroutines/CoroutineName;

	goto/32 :l_zHYKFnKGUwfaZVQu_11

	nop

	:l_kvdVOVChifTlNJHK_33
    move-object v4, v5

    .local v4, "$this$updateThreadContext_u24lambda_u2d0":Ljava/lang/StringBuilder;
	goto/32 :l_YbFcJYMHxqNvEzzk_34

	nop

	:l_NnlmdmXjpjTbpblJ_42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
	goto/32 :l_svcIIsSlNNixbxWR_43

	nop

	:l_ORntkbulRgxnYpcA_48
    const-string v5, "StringBuilder(capacity).\u2026builderAction).toString()"

	goto/32 :l_uuanolirORbvRDke_49

	nop

	:l_YbFcJYMHxqNvEzzk_34
    const/4 v6, 0x0

    .line 261
    .local v6, "$i$a$-buildString-CoroutineId$updateThreadContext$1":I
	goto/32 :l_CmBNaNDhmJuOJExs_35

	nop

	:l_etjLjZEwUjUOQKkT_15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 257
    .local v1, "currentThread":Ljava/lang/Thread;
	goto/32 :l_NaePcmTqQrMykIAr_16

	nop

	:l_jHxoDJqdIGcNDJha_0
	const v0, 19
	goto/32 :l_cqAnFQEFcGvEsIJh_1

	nop

	:l_TqRmVGOKUFJPgWIM_30
    add-int/lit8 v4, v4, 0xa

	goto/32 :l_kHKLmadSDzHrYQQt_31

	nop

	:l_CmBNaNDhmJuOJExs_35
    const/4 v7, 0x0

	goto/32 :l_xzfiDDkCaYhuhhGK_36

	nop

	:l_UPzDBruecgNpTaeb_38
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_nSRuylJNTNHVVNlb_39

	nop

	:l_vlkBtXWUkNKZjHTT_27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    .line 260
    :cond_2
	goto/32 :l_wUDjSuwblljVTUWM_28

	nop

	:l_cRIKgWFbGVZlCzjL_4
	if-lez v0, :gl_dJqaKFHIOsJFutXP

	goto/32 :HvginAXqSxcIbxMR

	:gl_dJqaKFHIOsJFutXP	goto/32 :l_KYnhYQRYzfXbnwIw_5

	nop

	:l_tawdbsmKGTEeeWUt_23
    const/4 v6, 0x0

	goto/32 :l_NgwVDZrqDBaZUhVv_24

	nop

	:l_YkhZoKtkOiRPojTU_14
    const-string v0, "coroutine"

    .line 256
    .local v0, "coroutineName":Ljava/lang/String;
    :cond_1
	goto/32 :l_etjLjZEwUjUOQKkT_15

	nop

	:l_xNJGPauJjhzoELgp_13
	if-eqz v0, :gl_ewCYmcVDluqvaRpS

	goto/32 :cond_1

	:gl_ewCYmcVDluqvaRpS
    :cond_0
	goto/32 :l_YkhZoKtkOiRPojTU_14

	nop

	:l_KYnhYQRYzfXbnwIw_5
	goto/32 :xeVKitSwKdCJdXlD
	:HvginAXqSxcIbxMR
	:EnLzSctRLcaGpiUG

	goto/32 :l_byWdeiLGnjnrpKkK_6

	nop

	:l_kHKLmadSDzHrYQQt_31
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_leEIFvqeAMgLSLRR_32

	nop

	:l_GYCNGvPlhsaPhUfe_50
    invoke-virtual {v1, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 267
	goto/32 :l_iPpkQypEDrCSPdgg_51

	nop

	:l_uuanolirORbvRDke_49
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_GYCNGvPlhsaPhUfe_50

	nop

	:l_KsuRyqZgnQZHtuGu_45
    iget-wide v7, p0, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_aOkqHJFUoEOYkvWX_46

	nop

	:l_iPpkQypEDrCSPdgg_51
    return-object v2

	:after_last_instruction

	goto/32 :l_GSTgEKKCUwhyfcGP_52

	nop

	:l_PYjmdJipnAmbgDtF_3
	rem-int v0, v0, v1
	goto/32 :l_cRIKgWFbGVZlCzjL_4

	nop

	:l_QJxNJtdZDZafdMut_44
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 265
	goto/32 :l_KsuRyqZgnQZHtuGu_45

	nop

	:l_leEIFvqeAMgLSLRR_32
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

	goto/32 :l_kvdVOVChifTlNJHK_33

	nop

	:l_NaePcmTqQrMykIAr_16
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    .line 258
    .local v2, "oldName":Ljava/lang/String;
	goto/32 :l_tmZzHYyefzVWrMLb_17

	nop

	:l_GSTgEKKCUwhyfcGP_52
	goto/32 :before_first_instruction

	:xeVKitSwKdCJdXlD
	goto/32 :l_knksVFBUeowSLCgR_53

	nop

	:l_ldeqBnfEbjvFZjnN_26
	if-ltz v3, :gl_fUtoFPDZnBQTRmnS

	goto/32 :cond_2

	:gl_fUtoFPDZnBQTRmnS
	goto/32 :l_vlkBtXWUkNKZjHTT_27

	nop

	:l_tmZzHYyefzVWrMLb_17
    const/4 v3, 0x0

    .local v3, "lastIndex":I
	goto/32 :l_HpCjJcHCUOWWtJSE_18

	nop

	:l_oemySevpFBiRvYHi_29
    add-int/2addr v4, v3

	goto/32 :l_TqRmVGOKUFJPgWIM_30

	nop

	:l_nfUdjWzsoUpzxgls_12
    invoke-virtual {v0}, Lkotlinx/coroutines/CoroutineName;->getName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_xNJGPauJjhzoELgp_13

	nop

	:l_zHYKFnKGUwfaZVQu_11
	if-nez v0, :gl_NVyQezTMtcCyhLWO

	goto/32 :cond_0

	:gl_NVyQezTMtcCyhLWO
	goto/32 :l_nfUdjWzsoUpzxgls_12

	nop

	:l_wUDjSuwblljVTUWM_28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

	goto/32 :l_oemySevpFBiRvYHi_29

	nop

	:l_oSOjsSixZIZnholb_7
    sget-object v0, Lkotlinx/coroutines/CoroutineName;->Key:Lkotlinx/coroutines/CoroutineName$Key;

	goto/32 :l_lunaUrqnQGlSPldX_8

	nop

	:l_OpKnzJIDbEdwfwPg_22
    const-string v5, " @"

	goto/32 :l_tawdbsmKGTEeeWUt_23

	nop

	:l_NPMlQpVHbeffTiiF_20
    const/4 v8, 0x6

	goto/32 :l_gJXkMrTQwszUKVlB_21

	nop

	:l_aOkqHJFUoEOYkvWX_46
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 266
    nop

    .line 260
    .end local v4    # "$this$updateThreadContext_u24lambda_u2d0":Ljava/lang/StringBuilder;
    .end local v6    # "$i$a$-buildString-CoroutineId$updateThreadContext$1":I
	goto/32 :l_eQGhNIdPgtDTzWBN_47

	nop

	:l_liZfpWaCxTLWQcTR_25
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3

    .line 259
	goto/32 :l_ldeqBnfEbjvFZjnN_26

	nop

	:l_svcIIsSlNNixbxWR_43
    const/16 v7, 0x23

	goto/32 :l_QJxNJtdZDZafdMut_44

	nop

	:l_lunaUrqnQGlSPldX_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_nuZJhrrJeHhWbqDG_9

	nop

.end method
