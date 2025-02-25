.class public abstract Lkotlin/jvm/internal/CallableReference;
.super Ljava/lang/Object;
.source "CallableReference.java"

# interfaces
.implements Lkotlin/reflect/KCallable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/jvm/internal/CallableReference$NoReceiver;
    }
.end annotation


# static fields
.field public static final NO_RECEIVER:Ljava/lang/Object;


# instance fields
.field private final isTopLevel:Z

.field private final name:Ljava/lang/String;

.field private final owner:Ljava/lang/Class;

.field protected final receiver:Ljava/lang/Object;

.field private transient reflected:Lkotlin/reflect/KCallable;

.field private final signature:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_qlmlwdEaJmOMnvZe_0

	nop

	:l_cmZaMFfNumEoseqa_2
    sput-object v0, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_SDBQChghfjOXgMzI_3

	nop

	:l_SDBQChghfjOXgMzI_3
    return-void

	:after_last_instruction

	goto/32 :l_NSwYRmMQreIdeTnM_4

	nop

	:l_NSwYRmMQreIdeTnM_4
	goto/32 :before_first_instruction

	:l_TkHYgJNpionrpwcU_1
    invoke-static {}, Lkotlin/jvm/internal/CallableReference$NoReceiver;->access$000()Lkotlin/jvm/internal/CallableReference$NoReceiver;

    move-result-object v0

	goto/32 :l_cmZaMFfNumEoseqa_2

	nop

	:l_qlmlwdEaJmOMnvZe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_TkHYgJNpionrpwcU_1

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_UJQXpMGfIDSOJody_0

	nop

	:l_FVwGTyZBVxfDQTvn_1
    sget-object v0, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_UofRgpIcgybhihip_2

	nop

	:l_wfehuMxugDPWOpJp_4
	goto/32 :before_first_instruction

	:l_UJQXpMGfIDSOJody_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_FVwGTyZBVxfDQTvn_1

	nop

	:l_GHNdGbuRrZDKGrsp_3
    return-void

	:after_last_instruction

	goto/32 :l_wfehuMxugDPWOpJp_4

	nop

	:l_UofRgpIcgybhihip_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;)V

    .line 61
	goto/32 :l_GHNdGbuRrZDKGrsp_3

	nop

.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 6

	goto/32 :l_hUIkoSEUtVhGdras_0

	nop

	:l_UCctyjyqqcwXLKyg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 65
	goto/32 :l_tcoNSULJKgFipUBU_7

	nop

	:l_iumuqAEuQRBnajpU_15
	goto/32 :before_first_instruction

	:RLJCkIPiKRRdIGCM
	goto/32 :l_fUvZyRbVTrUdKxmi_16

	nop

	:l_tcoNSULJKgFipUBU_7
    const/4 v2, 0x0

	goto/32 :l_RkiVMLnyJNAETBXQ_8

	nop

	:l_pCAmiHrPVGwxzftj_11
    move-object v0, p0

	goto/32 :l_XRZmPYeExZCRkdEQ_12

	nop

	:l_XRZmPYeExZCRkdEQ_12
    move-object v1, p1

	goto/32 :l_HDsxGXRKljFOEqLT_13

	nop

	:l_yODMLduMifeDXTzM_3
	rem-int v0, v0, v1
	goto/32 :l_FHBXKSbjqCcyVSLP_4

	nop

	:l_YwLYRaljCvyhJAGE_2
	add-int v0, v0, v1
	goto/32 :l_yODMLduMifeDXTzM_3

	nop

	:l_HDsxGXRKljFOEqLT_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 66
	goto/32 :l_KgsMqfLsulrIBHao_14

	nop

	:l_fUvZyRbVTrUdKxmi_16
	goto/32 :fAMrfRzAalfNNFYQ
	:l_KgsMqfLsulrIBHao_14
    return-void

	:after_last_instruction

	goto/32 :l_iumuqAEuQRBnajpU_15

	nop

	:l_tVYRTDnrCVduRoHA_1
	const v1, 1
	goto/32 :l_YwLYRaljCvyhJAGE_2

	nop

	:l_FHBXKSbjqCcyVSLP_4
	if-lez v0, :gl_xnWpjtFqWldUzMvl

	goto/32 :oyyPMSUHuaNrVvhB

	:gl_xnWpjtFqWldUzMvl	goto/32 :l_jliMGxXUbNKeydju_5

	nop

	:l_pHoqANWhafgGwIje_9
    const/4 v4, 0x0

	goto/32 :l_ifCakqgjaOfMfdke_10

	nop

	:l_jliMGxXUbNKeydju_5
	goto/32 :RLJCkIPiKRRdIGCM
	:oyyPMSUHuaNrVvhB
	:fAMrfRzAalfNNFYQ

	goto/32 :l_UCctyjyqqcwXLKyg_6

	nop

	:l_hUIkoSEUtVhGdras_0
	const v0, 26
	goto/32 :l_tVYRTDnrCVduRoHA_1

	nop

	:l_ifCakqgjaOfMfdke_10
    const/4 v5, 0x0

	goto/32 :l_pCAmiHrPVGwxzftj_11

	nop

	:l_RkiVMLnyJNAETBXQ_8
    const/4 v3, 0x0

	goto/32 :l_pHoqANWhafgGwIje_9

	nop

.end method

.method protected constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

	goto/32 :l_jGHlkVuZlFuNXALm_0

	nop

	:l_sZsLpAEhLmRsblHD_2
    iput-object p1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 71
	goto/32 :l_tCAZVhZOrPsTMvWt_3

	nop

	:l_nmkQHjwzQjpNduuL_6
    iput-boolean p5, p0, Lkotlin/jvm/internal/CallableReference;->isTopLevel:Z

    .line 75
	goto/32 :l_gynOhpCBJXTmlwHZ_7

	nop

	:l_jGHlkVuZlFuNXALm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "isTopLevel"    # Z

    .line 69
	goto/32 :l_FDERdTysLlGyKfHr_1

	nop

	:l_tCAZVhZOrPsTMvWt_3
    iput-object p2, p0, Lkotlin/jvm/internal/CallableReference;->owner:Ljava/lang/Class;

    .line 72
	goto/32 :l_AFnDiEkKLBJeqQYm_4

	nop

	:l_FDERdTysLlGyKfHr_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
	goto/32 :l_sZsLpAEhLmRsblHD_2

	nop

	:l_gynOhpCBJXTmlwHZ_7
    return-void

	:after_last_instruction

	goto/32 :l_nHOimsjAEjucIrrD_8

	nop

	:l_nHOimsjAEjucIrrD_8
	goto/32 :before_first_instruction

	:l_LscZOuuSguezhUgN_5
    iput-object p4, p0, Lkotlin/jvm/internal/CallableReference;->signature:Ljava/lang/String;

    .line 74
	goto/32 :l_nmkQHjwzQjpNduuL_6

	nop

	:l_AFnDiEkKLBJeqQYm_4
    iput-object p3, p0, Lkotlin/jvm/internal/CallableReference;->name:Ljava/lang/String;

    .line 73
	goto/32 :l_LscZOuuSguezhUgN_5

	nop

.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RafbfBuSNnqGNyJI_0

	nop

	:l_eagqtELFegInxZAg_2
    invoke-interface {v0, p1}, Lkotlin/reflect/KCallable;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZKjYpjtaiUGkkqgf_3

	nop

	:l_ZKjYpjtaiUGkkqgf_3
    return-object v0

	:after_last_instruction

	goto/32 :l_WcStmRrwGgSMKdei_4

	nop

	:l_RafbfBuSNnqGNyJI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "args"    # [Ljava/lang/Object;

    .line 161
	goto/32 :l_qPbRpqfvpiGikpYm_1

	nop

	:l_qPbRpqfvpiGikpYm_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_eagqtELFegInxZAg_2

	nop

	:l_WcStmRrwGgSMKdei_4
	goto/32 :before_first_instruction

.end method

.method public callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FsgtTwzWNfCYAfLm_0

	nop

	:l_JxZiaNQuoTBiAdXo_3
    return-object v0

	:after_last_instruction

	goto/32 :l_PgsTnmqsLBJPxoqY_4

	nop

	:l_wZBecCGuplTeFcQG_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_PAAWObVYIsYUwmSl_2

	nop

	:l_PAAWObVYIsYUwmSl_2
    invoke-interface {v0, p1}, Lkotlin/reflect/KCallable;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JxZiaNQuoTBiAdXo_3

	nop

	:l_PgsTnmqsLBJPxoqY_4
	goto/32 :before_first_instruction

	:l_FsgtTwzWNfCYAfLm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "args"    # Ljava/util/Map;

    .line 166
	goto/32 :l_wZBecCGuplTeFcQG_1

	nop

.end method

.method public compute()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_fTEOShLoKgzHpJMd_0

	nop

	:l_fTEOShLoKgzHpJMd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 86
	goto/32 :l_FzfUGXYmkAfyrNzf_1

	nop

	:l_KqiVHzPsXJbNTjqW_4
    iput-object v0, p0, Lkotlin/jvm/internal/CallableReference;->reflected:Lkotlin/reflect/KCallable;

    .line 91
    :cond_0
	goto/32 :l_mLHojpRruBkWtxkZ_5

	nop

	:l_NToVDNSEUqsDwQGj_3
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->computeReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

    .line 89
	goto/32 :l_KqiVHzPsXJbNTjqW_4

	nop

	:l_uRbytQdvopTuquCs_2
	if-eqz v0, :gl_yotSaOHYUuvdrwSQ

	goto/32 :cond_0

	:gl_yotSaOHYUuvdrwSQ
    .line 88
	goto/32 :l_NToVDNSEUqsDwQGj_3

	nop

	:l_mLHojpRruBkWtxkZ_5
    return-object v0

	:after_last_instruction

	goto/32 :l_ZRkqQNKMhOoImVxb_6

	nop

	:l_FzfUGXYmkAfyrNzf_1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->reflected:Lkotlin/reflect/KCallable;

    .line 87
    .local v0, "result":Lkotlin/reflect/KCallable;
	goto/32 :l_uRbytQdvopTuquCs_2

	nop

	:l_ZRkqQNKMhOoImVxb_6
	goto/32 :before_first_instruction

.end method

.method protected abstract computeReflected()Lkotlin/reflect/KCallable;
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1

	goto/32 :l_dSlUvWNnuyhOwDiz_0

	nop

	:l_QZTosBKulVjOYWNv_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_qBqboefoGOzApQNU_2

	nop

	:l_qBqboefoGOzApQNU_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getAnnotations()Ljava/util/List;

    move-result-object v0

	goto/32 :l_bJPMHeBxvvUKUOtw_3

	nop

	:l_ZYwrChUvTCFjnUxS_4
	goto/32 :before_first_instruction

	:l_bJPMHeBxvvUKUOtw_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ZYwrChUvTCFjnUxS_4

	nop

	:l_dSlUvWNnuyhOwDiz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 150
	goto/32 :l_QZTosBKulVjOYWNv_1

	nop

.end method

.method public getBoundReceiver()Ljava/lang/Object;
    .locals 1

	goto/32 :l_yrRWXZWYpITSNUVN_0

	nop

	:l_PZuuxAfKYzpnyIJR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uTSzOnDkjPcuPNfH_3

	nop

	:l_imAhgWoDLHzXmWRP_1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

	goto/32 :l_PZuuxAfKYzpnyIJR_2

	nop

	:l_yrRWXZWYpITSNUVN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_imAhgWoDLHzXmWRP_1

	nop

	:l_uTSzOnDkjPcuPNfH_3
	goto/32 :before_first_instruction

.end method

.method public getName()Ljava/lang/String;
    .locals 1

	goto/32 :l_sAgYxghpkViMBGCm_0

	nop

	:l_wQJBLCCEhfGZOiGh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UWCSMOChGoezvnbQ_3

	nop

	:l_fTFMrtJWKTZQSATJ_1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->name:Ljava/lang/String;

	goto/32 :l_wQJBLCCEhfGZOiGh_2

	nop

	:l_sAgYxghpkViMBGCm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 120
	goto/32 :l_fTFMrtJWKTZQSATJ_1

	nop

	:l_UWCSMOChGoezvnbQ_3
	goto/32 :before_first_instruction

.end method

.method public getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 2

	goto/32 :l_lwCvFUDHqQqIMTAi_0

	nop

	:l_cMreEONaBeuDFDmt_16
    return-object v0

	:after_last_instruction

	goto/32 :l_eIXhiOrKMyjOUtsG_17

	nop

	:l_vkCkKlyspmvXcBfS_1
	const v1, 6
	goto/32 :l_hnSEPMysJkkLgDsk_2

	nop

	:l_FHnYJVoaoQobRIph_14
    goto :goto_0

    :cond_1
	goto/32 :l_IHTIXpzqExKBUxlB_15

	nop

	:l_eIXhiOrKMyjOUtsG_17
	goto/32 :before_first_instruction

	:rsjsSfgEgNteQQYp
	goto/32 :l_sugQDBsKuoRZFfDP_18

	nop

	:l_sugQDBsKuoRZFfDP_18
	goto/32 :lyHHlYEobPlWjEmR
	:l_IHTIXpzqExKBUxlB_15
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 111
    :goto_0
	goto/32 :l_cMreEONaBeuDFDmt_16

	nop

	:l_WzQzLHdBQSLdNZVp_5
	goto/32 :rsjsSfgEgNteQQYp
	:zLgTGaQKolrncAFH
	:lyHHlYEobPlWjEmR

	goto/32 :l_hHMHvddsnEJIajlB_6

	nop

	:l_mpFckyghHZdWhklK_11
    iget-boolean v1, p0, Lkotlin/jvm/internal/CallableReference;->isTopLevel:Z

	goto/32 :l_gVzamxItCLeIWiAs_12

	nop

	:l_gXGRwQpONWLmFHHw_3
	rem-int v0, v0, v1
	goto/32 :l_mlgyzjdktxzzcQAQ_4

	nop

	:l_plUfNxKZsWRaqWDN_10
    goto :goto_0

    :cond_0
	goto/32 :l_mpFckyghHZdWhklK_11

	nop

	:l_mlgyzjdktxzzcQAQ_4
	if-lez v0, :gl_AdGCkYjvyiVVbiOr

	goto/32 :zLgTGaQKolrncAFH

	:gl_AdGCkYjvyiVVbiOr	goto/32 :l_WzQzLHdBQSLdNZVp_5

	nop

	:l_pQqwgVsWlXzShnqE_7
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->owner:Ljava/lang/Class;

	goto/32 :l_JbPeavJUPWJovSJW_8

	nop

	:l_lwCvFUDHqQqIMTAi_0
	const v0, 31
	goto/32 :l_vkCkKlyspmvXcBfS_1

	nop

	:l_gVzamxItCLeIWiAs_12
	if-nez v1, :gl_UbkSEYcNmYvrgYVD

	goto/32 :cond_1

	:gl_UbkSEYcNmYvrgYVD
    .line 112
	goto/32 :l_wamKtRoXUVZJEQWX_13

	nop

	:l_gqaeLeWMBrqDTNSn_9
    const/4 v0, 0x0

	goto/32 :l_plUfNxKZsWRaqWDN_10

	nop

	:l_hHMHvddsnEJIajlB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 111
	goto/32 :l_pQqwgVsWlXzShnqE_7

	nop

	:l_hnSEPMysJkkLgDsk_2
	add-int v0, v0, v1
	goto/32 :l_gXGRwQpONWLmFHHw_3

	nop

	:l_JbPeavJUPWJovSJW_8
	if-eqz v0, :gl_vYtRHFFkdYbFEXEO

	goto/32 :cond_0

	:gl_vYtRHFFkdYbFEXEO
	goto/32 :l_gqaeLeWMBrqDTNSn_9

	nop

	:l_wamKtRoXUVZJEQWX_13
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinPackage(Ljava/lang/Class;)Lkotlin/reflect/KDeclarationContainer;

    move-result-object v0

	goto/32 :l_FHnYJVoaoQobRIph_14

	nop

.end method

.method public getParameters()Ljava/util/List;
    .locals 1

	goto/32 :l_hVOVaHLoCEJePhgg_0

	nop

	:l_hVOVaHLoCEJePhgg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/KParameter;",
            ">;"
        }
    .end annotation

    .line 140
	goto/32 :l_zqzshQlwBGGdLxse_1

	nop

	:l_LkMkNCBcLztTqGEY_4
	goto/32 :before_first_instruction

	:l_siNtEejHmPSrRmJy_3
    return-object v0

	:after_last_instruction

	goto/32 :l_LkMkNCBcLztTqGEY_4

	nop

	:l_rWmtprSNQKEpDKLu_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getParameters()Ljava/util/List;

    move-result-object v0

	goto/32 :l_siNtEejHmPSrRmJy_3

	nop

	:l_zqzshQlwBGGdLxse_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_rWmtprSNQKEpDKLu_2

	nop

.end method

.method protected getReflected()Lkotlin/reflect/KCallable;
    .locals 2

	goto/32 :l_ZwTbEURXHqWxViXh_0

	nop

	:l_UVnupCGNxJjDBENR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_OIDkjDzPtllkfwlS_7

	nop

	:l_RFqZZjmTnPGAAkSF_1
	const v1, 2
	goto/32 :l_UOACtDYkBWVPCFxV_2

	nop

	:l_YcEeOaiLSAirtdlE_13
	goto/32 :before_first_instruction

	:fnDzMYUpahSHQmLs
	goto/32 :l_mkNIdQLTNpzjVese_14

	nop

	:l_UOACtDYkBWVPCFxV_2
	add-int v0, v0, v1
	goto/32 :l_iUkjRSpCEdfIYyvC_3

	nop

	:l_wssrpGmLSbnmHzUq_11
    invoke-direct {v1}, Lkotlin/jvm/KotlinReflectionNotSupportedError;-><init>()V

	goto/32 :l_QbZFcxTHbFjFHsre_12

	nop

	:l_QbZFcxTHbFjFHsre_12
    throw v1

	:after_last_instruction

	goto/32 :l_YcEeOaiLSAirtdlE_13

	nop

	:l_OIDkjDzPtllkfwlS_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->compute()Lkotlin/reflect/KCallable;

    move-result-object v0

    .line 97
    .local v0, "result":Lkotlin/reflect/KCallable;
	goto/32 :l_OeAxUPwLYZJnRQpJ_8

	nop

	:l_BfrNWTbzGmVvgNEK_10
    new-instance v1, Lkotlin/jvm/KotlinReflectionNotSupportedError;

	goto/32 :l_wssrpGmLSbnmHzUq_11

	nop

	:l_mkNIdQLTNpzjVese_14
	goto/32 :nghPtdfGCPzzetIy
	:l_iUkjRSpCEdfIYyvC_3
	rem-int v0, v0, v1
	goto/32 :l_ZalWYpobPLZLhHLP_4

	nop

	:l_UXcxesqJRxLCfhFC_9
    return-object v0

    .line 98
    :cond_0
	goto/32 :l_BfrNWTbzGmVvgNEK_10

	nop

	:l_ZwTbEURXHqWxViXh_0
	const v0, 10
	goto/32 :l_RFqZZjmTnPGAAkSF_1

	nop

	:l_dPzIzhMuJdvxhInx_5
	goto/32 :fnDzMYUpahSHQmLs
	:gFRPhxoZTDbEUTHn
	:nghPtdfGCPzzetIy

	goto/32 :l_UVnupCGNxJjDBENR_6

	nop

	:l_ZalWYpobPLZLhHLP_4
	if-lez v0, :gl_rgnipNQSyyprwqnT

	goto/32 :gFRPhxoZTDbEUTHn

	:gl_rgnipNQSyyprwqnT	goto/32 :l_dPzIzhMuJdvxhInx_5

	nop

	:l_OeAxUPwLYZJnRQpJ_8
	if-ne v0, p0, :gl_swqSAvyDPfEhtcQC

	goto/32 :cond_0

	:gl_swqSAvyDPfEhtcQC
    .line 100
	goto/32 :l_UXcxesqJRxLCfhFC_9

	nop

.end method

.method public getReturnType()Lkotlin/reflect/KType;
    .locals 1

	goto/32 :l_XdtKveRJmPAtXLye_0

	nop

	:l_XdtKveRJmPAtXLye_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 145
	goto/32 :l_ECavAAOzXEweLEql_1

	nop

	:l_lOZcXGwCNlBmUsIS_4
	goto/32 :before_first_instruction

	:l_ECavAAOzXEweLEql_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_KWNhVHaOhRWOUReB_2

	nop

	:l_MOcnjILmRehFOzWg_3
    return-object v0

	:after_last_instruction

	goto/32 :l_lOZcXGwCNlBmUsIS_4

	nop

	:l_KWNhVHaOhRWOUReB_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v0

	goto/32 :l_MOcnjILmRehFOzWg_3

	nop

.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

	goto/32 :l_YKCriDEXMuTGjlLF_0

	nop

	:l_NHQSEOnPTxwvRwfp_1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->signature:Ljava/lang/String;

	goto/32 :l_mjhzQPpKyXfBzhOl_2

	nop

	:l_YKCriDEXMuTGjlLF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 132
	goto/32 :l_NHQSEOnPTxwvRwfp_1

	nop

	:l_skxkFeupUsFvwvtM_3
	goto/32 :before_first_instruction

	:l_mjhzQPpKyXfBzhOl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_skxkFeupUsFvwvtM_3

	nop

.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 1

	goto/32 :l_jQSXToIEgtRLGqAL_0

	nop

	:l_LDJnsnoHCNqJqHQv_4
	goto/32 :before_first_instruction

	:l_mFGJzkZHVBYltHtp_3
    return-object v0

	:after_last_instruction

	goto/32 :l_LDJnsnoHCNqJqHQv_4

	nop

	:l_ZtTtYiAGPbpTvSiw_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_IKTjyqmZQNaTeGSb_2

	nop

	:l_jQSXToIEgtRLGqAL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/KTypeParameter;",
            ">;"
        }
    .end annotation

    .line 156
	goto/32 :l_ZtTtYiAGPbpTvSiw_1

	nop

	:l_IKTjyqmZQNaTeGSb_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getTypeParameters()Ljava/util/List;

    move-result-object v0

	goto/32 :l_mFGJzkZHVBYltHtp_3

	nop

.end method

.method public getVisibility()Lkotlin/reflect/KVisibility;
    .locals 1

	goto/32 :l_VaRtYiQBweNcBLBQ_0

	nop

	:l_sHSaKPoMBXxjgxiH_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getVisibility()Lkotlin/reflect/KVisibility;

    move-result-object v0

	goto/32 :l_CatYKQrkjgSpBxan_3

	nop

	:l_gCGjcGZbMnpOHnCK_4
	goto/32 :before_first_instruction

	:l_CatYKQrkjgSpBxan_3
    return-object v0

	:after_last_instruction

	goto/32 :l_gCGjcGZbMnpOHnCK_4

	nop

	:l_VaRtYiQBweNcBLBQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 172
	goto/32 :l_oqmwLhrQlTcFvEEI_1

	nop

	:l_oqmwLhrQlTcFvEEI_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_sHSaKPoMBXxjgxiH_2

	nop

.end method

.method public isAbstract()Z
    .locals 1

	goto/32 :l_PffyzoMtJujjmwOg_0

	nop

	:l_OtIlrgoTByHJXatU_4
	goto/32 :before_first_instruction

	:l_gXWJfOIQZxSlKdUe_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->isAbstract()Z

    move-result v0

	goto/32 :l_EEGWVlHyZDpWTpku_3

	nop

	:l_EEGWVlHyZDpWTpku_3
    return v0

	:after_last_instruction

	goto/32 :l_OtIlrgoTByHJXatU_4

	nop

	:l_PffyzoMtJujjmwOg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 190
	goto/32 :l_raFwpbBTNdJjnpxI_1

	nop

	:l_raFwpbBTNdJjnpxI_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_gXWJfOIQZxSlKdUe_2

	nop

.end method

.method public isFinal()Z
    .locals 1

	goto/32 :l_CisytGYJfELQxfMS_0

	nop

	:l_vhSsPpwWSRxwNCCM_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_SYyNoPhulwgbzfwe_2

	nop

	:l_CisytGYJfELQxfMS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 178
	goto/32 :l_vhSsPpwWSRxwNCCM_1

	nop

	:l_SYyNoPhulwgbzfwe_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->isFinal()Z

    move-result v0

	goto/32 :l_wloeugrFTjOGorta_3

	nop

	:l_XclMqsZQCivUiJte_4
	goto/32 :before_first_instruction

	:l_wloeugrFTjOGorta_3
    return v0

	:after_last_instruction

	goto/32 :l_XclMqsZQCivUiJte_4

	nop

.end method

.method public isOpen()Z
    .locals 1

	goto/32 :l_OhyELEVpDoRVdvfh_0

	nop

	:l_wsfFKPvBqdDcGBcB_4
	goto/32 :before_first_instruction

	:l_OhyELEVpDoRVdvfh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_qZrCFtSwzXWuVYkQ_1

	nop

	:l_cMpVlAifaxbaeOAM_3
    return v0

	:after_last_instruction

	goto/32 :l_wsfFKPvBqdDcGBcB_4

	nop

	:l_lnDeGHlediGZyUXV_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->isOpen()Z

    move-result v0

	goto/32 :l_cMpVlAifaxbaeOAM_3

	nop

	:l_qZrCFtSwzXWuVYkQ_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_lnDeGHlediGZyUXV_2

	nop

.end method

.method public isSuspend()Z
    .locals 1

	goto/32 :l_qykwiRaeWDGZvDew_0

	nop

	:l_bUasJaEeTwWWlqIp_4
	goto/32 :before_first_instruction

	:l_qykwiRaeWDGZvDew_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 196
	goto/32 :l_KOzcxRUkwRuNOpMt_1

	nop

	:l_KcsvpGCxOnDYVsYu_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->isSuspend()Z

    move-result v0

	goto/32 :l_veatjJQKFeEGwOmN_3

	nop

	:l_veatjJQKFeEGwOmN_3
    return v0

	:after_last_instruction

	goto/32 :l_bUasJaEeTwWWlqIp_4

	nop

	:l_KOzcxRUkwRuNOpMt_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_KcsvpGCxOnDYVsYu_2

	nop

.end method
