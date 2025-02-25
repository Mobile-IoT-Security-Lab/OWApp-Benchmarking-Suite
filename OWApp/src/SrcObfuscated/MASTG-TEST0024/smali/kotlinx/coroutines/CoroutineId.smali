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

	goto/32 :l_cZqDIOJccMVumjKc_0

	nop

	:l_kdnyLeMCnrvTOCBn_1
	const v1, 6
	goto/32 :l_UpMCtVEEkuCwaofM_2

	nop

	:l_YrQgxhmskAYJSITb_3
	rem-int v0, v0, v1
	goto/32 :l_kOUwGikWieHvWAsF_4

	nop

	:l_TLMPKEcZhZmLGyuX_11
    return-void

	:after_last_instruction

	goto/32 :l_RUqYFcuaaEsVSRiE_12

	nop

	:l_DaGvNRGspJEdkWak_13
	goto/32 :gSlXQmJmFUZeFRNX
	:l_TjaFkCDkCgRCiuTk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vYqDWHcWqTHWWsnc_7

	nop

	:l_GgAIzJnNwNohZXlE_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/CoroutineId$Key;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_fqskvnxVtAfQCVzY_10

	nop

	:l_UpMCtVEEkuCwaofM_2
	add-int v0, v0, v1
	goto/32 :l_YrQgxhmskAYJSITb_3

	nop

	:l_kOUwGikWieHvWAsF_4
	if-lez v0, :gl_oTlUHnmumJMFUjXh

	goto/32 :gDGtGYKTIdewjxit

	:gl_oTlUHnmumJMFUjXh	goto/32 :l_WeFwpcJSOFLYYomt_5

	nop

	:l_vYqDWHcWqTHWWsnc_7
    new-instance v0, Lkotlinx/coroutines/CoroutineId$Key;

	goto/32 :l_tddJyWanZVbGVkMO_8

	nop

	:l_fqskvnxVtAfQCVzY_10
    sput-object v0, Lkotlinx/coroutines/CoroutineId;->Key:Lkotlinx/coroutines/CoroutineId$Key;

	goto/32 :l_TLMPKEcZhZmLGyuX_11

	nop

	:l_RUqYFcuaaEsVSRiE_12
	goto/32 :before_first_instruction

	:JHKaZpWclhBaRGmy
	goto/32 :l_DaGvNRGspJEdkWak_13

	nop

	:l_WeFwpcJSOFLYYomt_5
	goto/32 :JHKaZpWclhBaRGmy
	:gDGtGYKTIdewjxit
	:gSlXQmJmFUZeFRNX

	goto/32 :l_TjaFkCDkCgRCiuTk_6

	nop

	:l_tddJyWanZVbGVkMO_8
    const/4 v1, 0x0

	goto/32 :l_GgAIzJnNwNohZXlE_9

	nop

	:l_cZqDIOJccMVumjKc_0
	const v0, 14
	goto/32 :l_kdnyLeMCnrvTOCBn_1

	nop

.end method

.method public constructor <init>(J)V
    .locals 1

	goto/32 :l_FLQzCUbAFuArhjnP_0

	nop

	:l_jQRPTBmaqowczrNx_5
    return-void

	:after_last_instruction

	goto/32 :l_RodnfNzgjZLwlxKg_6

	nop

	:l_mgqpQYFjohoEUvvo_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_YsFsQOBkmCdYCmuZ_3

	nop

	:l_ivwwqtSvIzQvmhIZ_1
    sget-object v0, Lkotlinx/coroutines/CoroutineId;->Key:Lkotlinx/coroutines/CoroutineId$Key;

	goto/32 :l_mgqpQYFjohoEUvvo_2

	nop

	:l_RodnfNzgjZLwlxKg_6
	goto/32 :before_first_instruction

	:l_FLQzCUbAFuArhjnP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "id"    # J

    .line 250
	goto/32 :l_ivwwqtSvIzQvmhIZ_1

	nop

	:l_nWjgRRKEvdjsTLNp_4
    iput-wide p1, p0, Lkotlinx/coroutines/CoroutineId;->id:J

    .line 248
	goto/32 :l_jQRPTBmaqowczrNx_5

	nop

	:l_YsFsQOBkmCdYCmuZ_3
    invoke-direct {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 249
	goto/32 :l_nWjgRRKEvdjsTLNp_4

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CoroutineId;JILjava/lang/Object;SCZI)V
    .locals 0

	goto/32 :l_jQgwuGqJIPGgkaJo_0

	nop

	:l_zBUHWEuNSFjWUEhd_4
    add-int p3, p2, p1

	goto/32 :l_eFkAbAvJAkhBkOZD_5

	nop

	:l_jQgwuGqJIPGgkaJo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YanBQmpCQkmWunDe_1

	nop

	:l_MaIXOAvzCFOVbFgm_7
	goto/32 :before_first_instruction

	:l_gJiMcruBbVYBFlRY_6
    return-void

	:after_last_instruction

	goto/32 :l_MaIXOAvzCFOVbFgm_7

	nop

	:l_agvAuZeZJWequQYT_2
    const/16 p1, 0xd2

	goto/32 :l_fMtxwJALDNsbCoSs_3

	nop

	:l_YanBQmpCQkmWunDe_1
    const/16 p0, 0x2a

	goto/32 :l_agvAuZeZJWequQYT_2

	nop

	:l_eFkAbAvJAkhBkOZD_5
    int-to-double p0, p3

	goto/32 :l_gJiMcruBbVYBFlRY_6

	nop

	:l_fMtxwJALDNsbCoSs_3
    mul-int p2, p0, p1

	goto/32 :l_zBUHWEuNSFjWUEhd_4

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CoroutineId;JILjava/lang/Object;ISZC)V
    .locals 0

	goto/32 :l_HQRDfnCLLauGgNVx_0

	nop

	:l_ZRoOCgkBFTLobAPD_5
    int-to-double p0, p3

	goto/32 :l_TGxPFqTvhFSMNJEy_6

	nop

	:l_tZsgdXGzLSFnHBCt_7
	goto/32 :before_first_instruction

	:l_hvonKgXZyWKewVse_4
    add-int p3, p2, p1

	goto/32 :l_ZRoOCgkBFTLobAPD_5

	nop

	:l_HQRDfnCLLauGgNVx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zRSCWLdroujYaCHh_1

	nop

	:l_zRSCWLdroujYaCHh_1
    const/16 p0, 0x2a

	goto/32 :l_WbVBphtBjmuFLbNb_2

	nop

	:l_TGxPFqTvhFSMNJEy_6
    return-void

	:after_last_instruction

	goto/32 :l_tZsgdXGzLSFnHBCt_7

	nop

	:l_WbVBphtBjmuFLbNb_2
    const/16 p1, 0xd2

	goto/32 :l_NDlQTFIyzRqjZyuQ_3

	nop

	:l_NDlQTFIyzRqjZyuQ_3
    mul-int p2, p0, p1

	goto/32 :l_hvonKgXZyWKewVse_4

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CoroutineId;JILjava/lang/Object;SZIC)V
    .locals 0

	goto/32 :l_cdvoDjxVLIoWqovt_0

	nop

	:l_MPaqihLpdNhkYdvc_2
    const/16 p1, 0xd2

	goto/32 :l_XABdvPwwhesclarm_3

	nop

	:l_JYtJsgcNHWVxFCcj_4
    add-int p3, p2, p1

	goto/32 :l_agMJVMEOWbBMtFoE_5

	nop

	:l_cdvoDjxVLIoWqovt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AaZAnucLEqhyRaqY_1

	nop

	:l_AaZAnucLEqhyRaqY_1
    const/16 p0, 0x2a

	goto/32 :l_MPaqihLpdNhkYdvc_2

	nop

	:l_ZQWGApPFJwSyjzwT_6
    return-void

	:after_last_instruction

	goto/32 :l_fqZpHqpWlwsULBmz_7

	nop

	:l_agMJVMEOWbBMtFoE_5
    int-to-double p0, p3

	goto/32 :l_ZQWGApPFJwSyjzwT_6

	nop

	:l_fqZpHqpWlwsULBmz_7
	goto/32 :before_first_instruction

	:l_XABdvPwwhesclarm_3
    mul-int p2, p0, p1

	goto/32 :l_JYtJsgcNHWVxFCcj_4

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CoroutineId;JILjava/lang/Object;)Lkotlinx/coroutines/CoroutineId;
    .locals 0

	goto/32 :l_gBmJMslDXMnUeycq_0

	nop

	:l_zswqlwOiHwQGTyzV_1
    and-int/lit8 p3, p3, 0x1

	goto/32 :l_pWAfxuLiVTJYfMJW_2

	nop

	:l_YjaaBoIizunMiJld_5
    return-object p0

	:after_last_instruction

	goto/32 :l_lRtiiadOihNXwjLk_6

	nop

	:l_RTDiJmMVfSDYYAkw_4
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/CoroutineId;->copy(J)Lkotlinx/coroutines/CoroutineId;

    move-result-object p0

	goto/32 :l_YjaaBoIizunMiJld_5

	nop

	:l_gBmJMslDXMnUeycq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zswqlwOiHwQGTyzV_1

	nop

	:l_lRtiiadOihNXwjLk_6
	goto/32 :before_first_instruction

	:l_pWAfxuLiVTJYfMJW_2
	if-nez p3, :gl_llLRbTdzFxffzvnA

	goto/32 :cond_0

	:gl_llLRbTdzFxffzvnA
	goto/32 :l_BswVNMnHZiLeAVlt_3

	nop

	:l_BswVNMnHZiLeAVlt_3
    iget-wide p1, p0, Lkotlinx/coroutines/CoroutineId;->id:J

    :cond_0
	goto/32 :l_RTDiJmMVfSDYYAkw_4

	nop

.end method


# virtual methods
.method public final component1()J
    .locals 2

	goto/32 :l_NhqLTeoMZVNkiqLZ_0

	nop

	:l_HuERQNoJqHqnlryB_3
	rem-int v0, v0, v1
	goto/32 :l_lSgiNAXEHySTYgNc_4

	nop

	:l_NhqLTeoMZVNkiqLZ_0
	const v0, 4
	goto/32 :l_YIsTFyyHIphLeMPT_1

	nop

	:l_lSgiNAXEHySTYgNc_4
	if-lez v0, :gl_ulssayKkcIiAWWDi

	goto/32 :ZUCHigXbWKpIFfMc

	:gl_ulssayKkcIiAWWDi	goto/32 :l_yIqjqjcCewieLbct_5

	nop

	:l_uuGCLnMyNUeezbjK_10
	goto/32 :aarYlyLXvdrJZsIK
	:l_yIqjqjcCewieLbct_5
	goto/32 :aXwadTtZiLheMZJS
	:ZUCHigXbWKpIFfMc
	:aarYlyLXvdrJZsIK

	goto/32 :l_ZlHfuwgOdokpcruh_6

	nop

	:l_ZlHfuwgOdokpcruh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fIImKWqKpLHqaucW_7

	nop

	:l_fIImKWqKpLHqaucW_7
    iget-wide v0, p0, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_vxGScsimSEzcvdNn_8

	nop

	:l_JbsnrQyEWsyCXAWU_9
	goto/32 :before_first_instruction

	:aXwadTtZiLheMZJS
	goto/32 :l_uuGCLnMyNUeezbjK_10

	nop

	:l_vULpUVWVUnojGilF_2
	add-int v0, v0, v1
	goto/32 :l_HuERQNoJqHqnlryB_3

	nop

	:l_vxGScsimSEzcvdNn_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_JbsnrQyEWsyCXAWU_9

	nop

	:l_YIsTFyyHIphLeMPT_1
	const v1, 10
	goto/32 :l_vULpUVWVUnojGilF_2

	nop

.end method

.method public final copy(J)Lkotlinx/coroutines/CoroutineId;
    .locals 1

	goto/32 :l_ljSPulXVMbcDTlGT_0

	nop

	:l_fnYSjqbUfitRSheP_4
	goto/32 :before_first_instruction

	:l_nUwvnBXmBuuDBUTX_3
    return-object v0

	:after_last_instruction

	goto/32 :l_fnYSjqbUfitRSheP_4

	nop

	:l_baMPnzCKOANLnBzJ_2
    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/CoroutineId;-><init>(J)V

	goto/32 :l_nUwvnBXmBuuDBUTX_3

	nop

	:l_ljSPulXVMbcDTlGT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jPoCfQMWmZSIUAMS_1

	nop

	:l_jPoCfQMWmZSIUAMS_1
    new-instance v0, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_baMPnzCKOANLnBzJ_2

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

	goto/32 :l_FdgCgeZuAyUTFeVt_0

	nop

	:l_ihMDJvyGbHKOFbxQ_10
    instance-of v1, p1, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_xzFhuUqoYKvNUDiN_11

	nop

	:l_GIJLFhgeqBmLvIPj_23
	goto/32 :eojPkBYLXbywSDij
	:l_JLgUHNqbUWJjuKcr_5
	goto/32 :miorZlavqlHVPCPT
	:FKVnIXTAaVrbhApl
	:eojPkBYLXbywSDij

	goto/32 :l_LCJJIzExuIDKDSAY_6

	nop

	:l_WjYhgbfAPRTscFCd_14
    move-object v1, p1

	goto/32 :l_udCiqKfiWNHqcKpQ_15

	nop

	:l_ZTwUphofGySdalkt_19
	if-nez v1, :gl_YzXKMVnZVdQDgvqV

	goto/32 :cond_2

	:gl_YzXKMVnZVdQDgvqV
	goto/32 :l_yXQKToViOuWDbtyJ_20

	nop

	:l_zUIYRPBqrWJkAGJJ_22
	goto/32 :before_first_instruction

	:miorZlavqlHVPCPT
	goto/32 :l_GIJLFhgeqBmLvIPj_23

	nop

	:l_udCiqKfiWNHqcKpQ_15
    check-cast v1, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_zxUCcRXdclndHoDj_16

	nop

	:l_zxUCcRXdclndHoDj_16
    iget-wide v3, p0, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_qjbBSBiuWyvNnAam_17

	nop

	:l_bUpJatkWbEWDFGVv_3
	rem-int v0, v0, v1
	goto/32 :l_hGflHRQQbGDkSYaq_4

	nop

	:l_FdgCgeZuAyUTFeVt_0
	const v0, 20
	goto/32 :l_ermvSwmCrdateIzA_1

	nop

	:l_mLnGQRNobvznOFmb_8
	if-eq p0, p1, :gl_ShCfMUgodVOhdmXi

	goto/32 :cond_0

	:gl_ShCfMUgodVOhdmXi
	goto/32 :l_fzlimQvOPoMGITIp_9

	nop

	:l_fzlimQvOPoMGITIp_9
    return v0

    :cond_0
	goto/32 :l_ihMDJvyGbHKOFbxQ_10

	nop

	:l_LJVZfsKXwiHwmfAD_2
	add-int v0, v0, v1
	goto/32 :l_bUpJatkWbEWDFGVv_3

	nop

	:l_hdNARrngUOXZuwXt_12
	if-eqz v1, :gl_iisEumOmYjJDTMUT

	goto/32 :cond_1

	:gl_iisEumOmYjJDTMUT
	goto/32 :l_TesbeETkkCOaDXkn_13

	nop

	:l_yXQKToViOuWDbtyJ_20
    return v2

    :cond_2
	goto/32 :l_BYPnFPzOAljwdSHG_21

	nop

	:l_LCJJIzExuIDKDSAY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CRSCNvnzWOmlRXye_7

	nop

	:l_hGflHRQQbGDkSYaq_4
	if-lez v0, :gl_vxJWkgupxTGQDKvp

	goto/32 :FKVnIXTAaVrbhApl

	:gl_vxJWkgupxTGQDKvp	goto/32 :l_JLgUHNqbUWJjuKcr_5

	nop

	:l_qjbBSBiuWyvNnAam_17
    iget-wide v5, v1, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_CWJROXmSOcRapDUt_18

	nop

	:l_ermvSwmCrdateIzA_1
	const v1, 31
	goto/32 :l_LJVZfsKXwiHwmfAD_2

	nop

	:l_TesbeETkkCOaDXkn_13
    return v2

    :cond_1
	goto/32 :l_WjYhgbfAPRTscFCd_14

	nop

	:l_xzFhuUqoYKvNUDiN_11
    const/4 v2, 0x0

	goto/32 :l_hdNARrngUOXZuwXt_12

	nop

	:l_CRSCNvnzWOmlRXye_7
    const/4 v0, 0x1

	goto/32 :l_mLnGQRNobvznOFmb_8

	nop

	:l_CWJROXmSOcRapDUt_18
    cmp-long v1, v3, v5

	goto/32 :l_ZTwUphofGySdalkt_19

	nop

	:l_BYPnFPzOAljwdSHG_21
    return v0

	:after_last_instruction

	goto/32 :l_zUIYRPBqrWJkAGJJ_22

	nop

.end method

.method public final getId()J
    .locals 2

	goto/32 :l_VNLmVxtSnzKhMhTH_0

	nop

	:l_pRbIHZIcBhfskVEY_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_ZKnWPBDTVzjXPXps_9

	nop

	:l_vBMTaQUbUKEwoExf_7
    iget-wide v0, p0, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_pRbIHZIcBhfskVEY_8

	nop

	:l_QJzEokqSXuDXzozm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 249
	goto/32 :l_vBMTaQUbUKEwoExf_7

	nop

	:l_RNXPqsSCblTKcMpP_10
	goto/32 :HjbIvUrcgDOeEpqA
	:l_ShOfPcSundvGqlHu_4
	if-lez v0, :gl_MuEtqSeKvCgnfkwq

	goto/32 :WfolHOKTOMOLSHVP

	:gl_MuEtqSeKvCgnfkwq	goto/32 :l_YkyRwtJzGzYMkfUp_5

	nop

	:l_VNLmVxtSnzKhMhTH_0
	const v0, 21
	goto/32 :l_OKVLokaAoNxEkcUz_1

	nop

	:l_ZKnWPBDTVzjXPXps_9
	goto/32 :before_first_instruction

	:kcQrbfVEoiPunrYW
	goto/32 :l_RNXPqsSCblTKcMpP_10

	nop

	:l_YkyRwtJzGzYMkfUp_5
	goto/32 :kcQrbfVEoiPunrYW
	:WfolHOKTOMOLSHVP
	:HjbIvUrcgDOeEpqA

	goto/32 :l_QJzEokqSXuDXzozm_6

	nop

	:l_OKVLokaAoNxEkcUz_1
	const v1, 1
	goto/32 :l_YZagHrmZeCIssNaO_2

	nop

	:l_rTykKqgEbdyjcPNY_3
	rem-int v0, v0, v1
	goto/32 :l_ShOfPcSundvGqlHu_4

	nop

	:l_YZagHrmZeCIssNaO_2
	add-int v0, v0, v1
	goto/32 :l_rTykKqgEbdyjcPNY_3

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_wLYGgFcKfmOGGkEd_0

	nop

	:l_ddjuZiqSUKrngkNH_9
    return v0

	:after_last_instruction

	goto/32 :l_KVDfXpyDEvZuoxHu_10

	nop

	:l_AmUEAoFPQJuDakXL_8
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

	goto/32 :l_ddjuZiqSUKrngkNH_9

	nop

	:l_vueTWxOmPjfiuoIe_11
	goto/32 :BDuTMjGDYEWgGPKu
	:l_vzNACFNWKXqqntkc_1
	const v1, 23
	goto/32 :l_xCrRXGUKvjIjPeEj_2

	nop

	:l_KVDfXpyDEvZuoxHu_10
	goto/32 :before_first_instruction

	:kEYNcrencmtSoJck
	goto/32 :l_vueTWxOmPjfiuoIe_11

	nop

	:l_xCrRXGUKvjIjPeEj_2
	add-int v0, v0, v1
	goto/32 :l_OCJCwvhPhxpXWvRE_3

	nop

	:l_vQETGdrkSxQwrjbS_4
	if-lez v0, :gl_GpGrFlfFkPXysuKp

	goto/32 :nyrryarUfxkmccHg

	:gl_GpGrFlfFkPXysuKp	goto/32 :l_QEBaZWJzuaAZqzbZ_5

	nop

	:l_wyHZLiZqIlqIEnhp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SkQEYhkxMmzqgAAC_7

	nop

	:l_SkQEYhkxMmzqgAAC_7
    iget-wide v0, p0, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_AmUEAoFPQJuDakXL_8

	nop

	:l_wLYGgFcKfmOGGkEd_0
	const v0, 15
	goto/32 :l_vzNACFNWKXqqntkc_1

	nop

	:l_QEBaZWJzuaAZqzbZ_5
	goto/32 :kEYNcrencmtSoJck
	:nyrryarUfxkmccHg
	:BDuTMjGDYEWgGPKu

	goto/32 :l_wyHZLiZqIlqIEnhp_6

	nop

	:l_OCJCwvhPhxpXWvRE_3
	rem-int v0, v0, v1
	goto/32 :l_vQETGdrkSxQwrjbS_4

	nop

.end method

.method public bridge synthetic restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_mfaIpFSZoqKsKEpx_0

	nop

	:l_mfaIpFSZoqKsKEpx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "oldState"    # Ljava/lang/Object;

    .line 247
	goto/32 :l_rJQiMXTyOBLHNGgA_1

	nop

	:l_vWICeqcQnfkNDUam_2
    check-cast v0, Ljava/lang/String;

	goto/32 :l_PUxWfyscrmmuCpnK_3

	nop

	:l_pGdMWKuAYnBMnAYv_5
	goto/32 :before_first_instruction

	:l_PUxWfyscrmmuCpnK_3
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/CoroutineId;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;)V

	goto/32 :l_zdzSLWlCsGfTPvpb_4

	nop

	:l_zdzSLWlCsGfTPvpb_4
    return-void

	:after_last_instruction

	goto/32 :l_pGdMWKuAYnBMnAYv_5

	nop

	:l_rJQiMXTyOBLHNGgA_1
    move-object v0, p2

	goto/32 :l_vWICeqcQnfkNDUam_2

	nop

.end method

.method public restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;)V
    .locals 1

	goto/32 :l_WRhHytQunFDAlFJC_0

	nop

	:l_LWJytwwLkBuCsANp_4
	goto/32 :before_first_instruction

	:l_WRhHytQunFDAlFJC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "oldState"    # Ljava/lang/String;

    .line 271
	goto/32 :l_GqTawbeVFQaGjACY_1

	nop

	:l_yLyfAdImDsaODxMc_2
    invoke-virtual {v0, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 272
	goto/32 :l_lBnAnUpWYNLYnCwl_3

	nop

	:l_lBnAnUpWYNLYnCwl_3
    return-void

	:after_last_instruction

	goto/32 :l_LWJytwwLkBuCsANp_4

	nop

	:l_GqTawbeVFQaGjACY_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_yLyfAdImDsaODxMc_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_JiOJcyYQcSjKXray_0

	nop

	:l_EkDBgYdjCGewwLEI_1
	const v1, 14
	goto/32 :l_gUdQSBuYFxBgjEEe_2

	nop

	:l_QByjyMdxilUEajID_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wLaeqVMAxHxyUbgE_15

	nop

	:l_xhBAKmnFmaxEMtuW_5
	goto/32 :FmoSPpsXcRCTZChy
	:OYbNYFNhKuuRALxR
	:lysQklskvlOocTCJ

	goto/32 :l_EdLYWdPOXcXDkPhV_6

	nop

	:l_RtkYbWwNrcSwYPCg_11
    iget-wide v1, p0, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_oKiFvLMkPrJEHdaJ_12

	nop

	:l_cqiMDTbEYhCNOLCV_16
    return-object v0

	:after_last_instruction

	goto/32 :l_MGrtxaUTgjxrCjdV_17

	nop

	:l_wLaeqVMAxHxyUbgE_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_cqiMDTbEYhCNOLCV_16

	nop

	:l_eHfaSGKpqeLfTawP_4
	if-lez v0, :gl_PmVOLKHNkdHEWlHl

	goto/32 :OYbNYFNhKuuRALxR

	:gl_PmVOLKHNkdHEWlHl	goto/32 :l_xhBAKmnFmaxEMtuW_5

	nop

	:l_OusTMjlBMxpawGKn_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_TCKwXAsJFhZwSzYn_8

	nop

	:l_AkNCRwdKjaKJukUN_9
    const-string v1, "CoroutineId("

	goto/32 :l_AldSWNHsWMBfrcTz_10

	nop

	:l_MGrtxaUTgjxrCjdV_17
	goto/32 :before_first_instruction

	:FmoSPpsXcRCTZChy
	goto/32 :l_XnzkaHSXPjdRlzEw_18

	nop

	:l_HJbGKcRrCLZKSrmC_3
	rem-int v0, v0, v1
	goto/32 :l_eHfaSGKpqeLfTawP_4

	nop

	:l_EdLYWdPOXcXDkPhV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 252
	goto/32 :l_OusTMjlBMxpawGKn_7

	nop

	:l_oKiFvLMkPrJEHdaJ_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pzAyAfNFYdnNDXsK_13

	nop

	:l_AldSWNHsWMBfrcTz_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RtkYbWwNrcSwYPCg_11

	nop

	:l_XnzkaHSXPjdRlzEw_18
	goto/32 :lysQklskvlOocTCJ
	:l_pzAyAfNFYdnNDXsK_13
    const/16 v1, 0x29

	goto/32 :l_QByjyMdxilUEajID_14

	nop

	:l_TCKwXAsJFhZwSzYn_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_AkNCRwdKjaKJukUN_9

	nop

	:l_JiOJcyYQcSjKXray_0
	const v0, 8
	goto/32 :l_EkDBgYdjCGewwLEI_1

	nop

	:l_gUdQSBuYFxBgjEEe_2
	add-int v0, v0, v1
	goto/32 :l_HJbGKcRrCLZKSrmC_3

	nop

.end method

.method public bridge synthetic updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WnySXMkcvWtXvwpm_0

	nop

	:l_WfyweNpcLHSEvKRC_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/CoroutineId;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_jFBaMxWeaBOzUygq_2

	nop

	:l_WnySXMkcvWtXvwpm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 247
	goto/32 :l_WfyweNpcLHSEvKRC_1

	nop

	:l_ofpeshlPGfErKzCh_3
	goto/32 :before_first_instruction

	:l_jFBaMxWeaBOzUygq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ofpeshlPGfErKzCh_3

	nop

.end method

.method public updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/String;
    .locals 10

	goto/32 :l_fnexfIDIhWKqunij_0

	nop

	:l_ncArzUYuONtDixoQ_9
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_EdyoEebxguMfKCSD_10

	nop

	:l_llYOwKeAQIjIqgMh_49
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_pJxoVesiuogRGOTa_50

	nop

	:l_BFcnjohLvKeWTpUH_31
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_vuRGGyjcAeqpxLJN_32

	nop

	:l_KcUGNQRYhGWxjtMe_42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
	goto/32 :l_FmFbeQeDSdrQzPCY_43

	nop

	:l_joHoUvJxpuQNxlhT_3
	rem-int v0, v0, v1
	goto/32 :l_RlHJakdZvMjWqDaE_4

	nop

	:l_SxXTUbcyjyHtytWp_2
	add-int v0, v0, v1
	goto/32 :l_joHoUvJxpuQNxlhT_3

	nop

	:l_peAlgOwFvhxJHNSh_20
    const-string v5, " @"

	goto/32 :l_IXJzbVXhzayXVhcB_21

	nop

	:l_BZSPgxZCfYgLkeDK_5
	goto/32 :qxCDuqXvBBXAbBku
	:WIhMtrMIFVOXLLCc
	:VPcJMxyxSelMqXFq

	goto/32 :l_yOdjQxNubJHGglfM_6

	nop

	:l_GpqkSjuDYkThMAtX_39
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
	goto/32 :l_jRFPgbyFZUagHrPj_40

	nop

	:l_vuRGGyjcAeqpxLJN_32
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

	goto/32 :l_xVUubFLXqYNrhpSi_33

	nop

	:l_ZUKaUSOSdjqBNQyh_51
    return-object v2

	:after_last_instruction

	goto/32 :l_SXOACVrUqFiimUvd_52

	nop

	:l_JYFLdapfKGaDkZCi_34
    const/4 v6, 0x0

    .line 261
    .local v6, "$i$a$-buildString-CoroutineId$updateThreadContext$1":I
	goto/32 :l_zmLsgXRNNfARmCCh_35

	nop

	:l_xanlOVWQPLykvlun_13
	if-eqz v0, :gl_xgwafbjSDlsCFXCc

	goto/32 :cond_1

	:gl_xgwafbjSDlsCFXCc
    :cond_0
	goto/32 :l_pIRoceEKXbYpyXHD_14

	nop

	:l_SBRADmKkAUKEoBbb_48
    const-string v5, "StringBuilder(capacity).\u2026builderAction).toString()"

	goto/32 :l_llYOwKeAQIjIqgMh_49

	nop

	:l_xVUubFLXqYNrhpSi_33
    move-object v4, v5

    .local v4, "$this$updateThreadContext_u24lambda_u2d0":Ljava/lang/StringBuilder;
	goto/32 :l_JYFLdapfKGaDkZCi_34

	nop

	:l_zIsxyvMNvMmicjkk_7
    sget-object v0, Lkotlinx/coroutines/CoroutineName;->Key:Lkotlinx/coroutines/CoroutineName$Key;

	goto/32 :l_VbVaHOhipicPgfjl_8

	nop

	:l_DnzfzbFrpSrbhtjU_38
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_GpqkSjuDYkThMAtX_39

	nop

	:l_jHxoDJqdIGcNDJha_53
	goto/32 :VPcJMxyxSelMqXFq
	:l_tycZfkEZmovNvWuY_1
	const v1, 29
	goto/32 :l_SxXTUbcyjyHtytWp_2

	nop

	:l_SXOACVrUqFiimUvd_52
	goto/32 :before_first_instruction

	:qxCDuqXvBBXAbBku
	goto/32 :l_jHxoDJqdIGcNDJha_53

	nop

	:l_zmLsgXRNNfARmCCh_35
    const/4 v7, 0x0

	goto/32 :l_wXcQpRVzXgHNEjIS_36

	nop

	:l_lcZsLkjCOzLralIQ_37
    const-string/jumbo v8, "this as java.lang.String\u2026ing(startIndex, endIndex)"

	goto/32 :l_DnzfzbFrpSrbhtjU_38

	nop

	:l_dezYlHYucvjNmaOp_23
    const/4 v8, 0x6

	goto/32 :l_PmqMJBmCrkjJVlaN_24

	nop

	:l_RlHJakdZvMjWqDaE_4
	if-lez v0, :gl_aBKUfWFUjRtugyyJ

	goto/32 :WIhMtrMIFVOXLLCc

	:gl_aBKUfWFUjRtugyyJ	goto/32 :l_BZSPgxZCfYgLkeDK_5

	nop

	:l_nMObMFWmXLjYIaEf_30
    add-int/lit8 v4, v4, 0xa

	goto/32 :l_BFcnjohLvKeWTpUH_31

	nop

	:l_VbVaHOhipicPgfjl_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_ncArzUYuONtDixoQ_9

	nop

	:l_BfGJMOZQeVrlKgVa_26
	if-ltz v3, :gl_lGEpJyVnpnhHdsqY

	goto/32 :cond_2

	:gl_lGEpJyVnpnhHdsqY
	goto/32 :l_BwuNXNJJAbvnvCaC_27

	nop

	:l_oOUsfCuSipfFvidz_47
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_SBRADmKkAUKEoBbb_48

	nop

	:l_hhnihfhFmxBcsZyV_15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 257
    .local v1, "currentThread":Ljava/lang/Thread;
	goto/32 :l_oIQpiAKaKVbEiLWZ_16

	nop

	:l_fnexfIDIhWKqunij_0
	const v0, 32
	goto/32 :l_tycZfkEZmovNvWuY_1

	nop

	:l_pIRoceEKXbYpyXHD_14
    const-string v0, "coroutine"

    .line 256
    .local v0, "coroutineName":Ljava/lang/String;
    :cond_1
	goto/32 :l_hhnihfhFmxBcsZyV_15

	nop

	:l_PmqMJBmCrkjJVlaN_24
    const/4 v9, 0x0

	goto/32 :l_ORfYFjoujrFHGyIT_25

	nop

	:l_EdyoEebxguMfKCSD_10
    check-cast v0, Lkotlinx/coroutines/CoroutineName;

	goto/32 :l_exjFQCJpkrrFmJvx_11

	nop

	:l_BwuNXNJJAbvnvCaC_27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    .line 260
    :cond_2
	goto/32 :l_pBUCmMagBFjhqnvp_28

	nop

	:l_XQDKLmuJInAeNKbq_22
    const/4 v7, 0x0

	goto/32 :l_dezYlHYucvjNmaOp_23

	nop

	:l_pBUCmMagBFjhqnvp_28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

	goto/32 :l_kMKsrgHEKQtMZBes_29

	nop

	:l_XKlkRMJyxBdQgYQQ_41
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
	goto/32 :l_KcUGNQRYhGWxjtMe_42

	nop

	:l_ORfYFjoujrFHGyIT_25
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3

    .line 259
	goto/32 :l_BfGJMOZQeVrlKgVa_26

	nop

	:l_CqWhJNftcbaupkbW_19
    check-cast v4, Ljava/lang/CharSequence;

	goto/32 :l_peAlgOwFvhxJHNSh_20

	nop

	:l_QUSXMOSBEwRUKceM_45
    iget-wide v7, p0, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_QBhtvejyboMqXIPn_46

	nop

	:l_FmFbeQeDSdrQzPCY_43
    const/16 v7, 0x23

	goto/32 :l_ysqqWfEZAIzxfNYu_44

	nop

	:l_exjFQCJpkrrFmJvx_11
	if-nez v0, :gl_RSUjsoXMJpInpbwr

	goto/32 :cond_0

	:gl_RSUjsoXMJpInpbwr
	goto/32 :l_CjTktZTiUsOrHOUO_12

	nop

	:l_pJxoVesiuogRGOTa_50
    invoke-virtual {v1, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 267
	goto/32 :l_ZUKaUSOSdjqBNQyh_51

	nop

	:l_kMKsrgHEKQtMZBes_29
    add-int/2addr v4, v3

	goto/32 :l_nMObMFWmXLjYIaEf_30

	nop

	:l_yOdjQxNubJHGglfM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 255
	goto/32 :l_zIsxyvMNvMmicjkk_7

	nop

	:l_QBhtvejyboMqXIPn_46
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 266
    nop

    .line 260
    .end local v4    # "$this$updateThreadContext_u24lambda_u2d0":Ljava/lang/StringBuilder;
    .end local v6    # "$i$a$-buildString-CoroutineId$updateThreadContext$1":I
	goto/32 :l_oOUsfCuSipfFvidz_47

	nop

	:l_RqaaMbOCQHFRNuSQ_18
    move-object v4, v2

	goto/32 :l_CqWhJNftcbaupkbW_19

	nop

	:l_IXJzbVXhzayXVhcB_21
    const/4 v6, 0x0

	goto/32 :l_XQDKLmuJInAeNKbq_22

	nop

	:l_oIQpiAKaKVbEiLWZ_16
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    .line 258
    .local v2, "oldName":Ljava/lang/String;
	goto/32 :l_wbGfCOwNCQTdKjfZ_17

	nop

	:l_wXcQpRVzXgHNEjIS_36
    invoke-virtual {v2, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

	goto/32 :l_lcZsLkjCOzLralIQ_37

	nop

	:l_CjTktZTiUsOrHOUO_12
    invoke-virtual {v0}, Lkotlinx/coroutines/CoroutineName;->getName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_xanlOVWQPLykvlun_13

	nop

	:l_wbGfCOwNCQTdKjfZ_17
    const/4 v3, 0x0

    .local v3, "lastIndex":I
	goto/32 :l_RqaaMbOCQHFRNuSQ_18

	nop

	:l_ysqqWfEZAIzxfNYu_44
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 265
	goto/32 :l_QUSXMOSBEwRUKceM_45

	nop

	:l_jRFPgbyFZUagHrPj_40
    const-string v7, " @"

	goto/32 :l_XKlkRMJyxBdQgYQQ_41

	nop

.end method
