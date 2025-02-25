.class public abstract Lkotlin/collections/AbstractSet;
.super Lkotlin/collections/AbstractCollection;
.source "AbstractSet.kt"

# interfaces
.implements Ljava/util/Set;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/collections/AbstractSet$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractCollection<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\'\u0018\u0000 \u000b*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u0001\u000bB\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlin/collections/AbstractSet;",
        "E",
        "Lkotlin/collections/AbstractCollection;",
        "",
        "()V",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "Companion",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lkotlin/collections/AbstractSet$Companion;


# direct methods
.method public static YSRnJlnDAyCjfOFg(Lkotlin/collections/AbstractSet$Companion;Ljava/util/Set;Ljava/util/Set;)Z
    .locals 1

	goto/32 :l_naEDXRWwIGsJswKq_0

	nop

	:l_hulqdtzmXrusmGye_3
	goto/32 :before_first_instruction

	:l_hHYRtwybpbAkibwG_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractSet$Companion;->setEquals$kotlin_stdlib(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

	goto/32 :l_lRzFzaqHxoOLREOS_2

	nop

	:l_naEDXRWwIGsJswKq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hHYRtwybpbAkibwG_1

	nop

	:l_lRzFzaqHxoOLREOS_2
    return v0

	:after_last_instruction

	goto/32 :l_hulqdtzmXrusmGye_3

	nop

.end method

.method public static LwCpGkkXCeFyguXI(Lkotlin/collections/AbstractSet$Companion;Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_ptyMhLXAdTSOBXgB_0

	nop

	:l_dSiVZZEmHyvcteES_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractSet$Companion;->unorderedHashCode$kotlin_stdlib(Ljava/util/Collection;)I

    move-result v0

	goto/32 :l_KTUllblEEkqCuEaN_2

	nop

	:l_ptyMhLXAdTSOBXgB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dSiVZZEmHyvcteES_1

	nop

	:l_tFRKlYJkEpJYURTp_3
	goto/32 :before_first_instruction

	:l_KTUllblEEkqCuEaN_2
    return v0

	:after_last_instruction

	goto/32 :l_tFRKlYJkEpJYURTp_3

	nop

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_LdLwKtJwiOInXHWu_0

	nop

	:l_BaMMvdZXvRsAUdGD_1
	const v1, 26
	goto/32 :l_lfDYxrgGKcwNtGvZ_2

	nop

	:l_DavyKbKswyJagYvS_13
	goto/32 :gXsjleAanjrokujm
	:l_CrVLxZMpoECNTucd_8
    const/4 v1, 0x0

	goto/32 :l_MHfFYOxaNVeDtAjE_9

	nop

	:l_MHfFYOxaNVeDtAjE_9
    invoke-direct {v0, v1}, Lkotlin/collections/AbstractSet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_FWUvDprtunqUVLan_10

	nop

	:l_ZZWkPupVMPYOSSAP_12
	goto/32 :before_first_instruction

	:WFkKTAwRphYVfCJM
	goto/32 :l_DavyKbKswyJagYvS_13

	nop

	:l_RsoLxxKCCmiYjYrQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_frMNfzNldSpawzLG_7

	nop

	:l_qEwEasdJkFCmWCbA_3
	rem-int v0, v0, v1
	goto/32 :l_WbOOXttnStuRksJl_4

	nop

	:l_LdLwKtJwiOInXHWu_0
	const v0, 16
	goto/32 :l_BaMMvdZXvRsAUdGD_1

	nop

	:l_ClqSaNqemupGUcqT_11
    return-void

	:after_last_instruction

	goto/32 :l_ZZWkPupVMPYOSSAP_12

	nop

	:l_CdcBWhDiDuQZcetQ_5
	goto/32 :WFkKTAwRphYVfCJM
	:artuYFAKgpNJUfOi
	:gXsjleAanjrokujm

	goto/32 :l_RsoLxxKCCmiYjYrQ_6

	nop

	:l_lfDYxrgGKcwNtGvZ_2
	add-int v0, v0, v1
	goto/32 :l_qEwEasdJkFCmWCbA_3

	nop

	:l_WbOOXttnStuRksJl_4
	if-lez v0, :gl_cXtSIJDJxVKBGLds

	goto/32 :artuYFAKgpNJUfOi

	:gl_cXtSIJDJxVKBGLds	goto/32 :l_CdcBWhDiDuQZcetQ_5

	nop

	:l_FWUvDprtunqUVLan_10
    sput-object v0, Lkotlin/collections/AbstractSet;->Companion:Lkotlin/collections/AbstractSet$Companion;

	goto/32 :l_ClqSaNqemupGUcqT_11

	nop

	:l_frMNfzNldSpawzLG_7
    new-instance v0, Lkotlin/collections/AbstractSet$Companion;

	goto/32 :l_CrVLxZMpoECNTucd_8

	nop

.end method

.method protected constructor <init>()V
    .locals 0

	goto/32 :l_kZZCdajLuzXdDRBp_0

	nop

	:l_wbIhJevqLgZqZBvo_1
    invoke-direct {p0}, Lkotlin/collections/AbstractCollection;-><init>()V

	goto/32 :l_MVEeYyTWXOfHEVeO_2

	nop

	:l_MVEeYyTWXOfHEVeO_2
    return-void

	:after_last_instruction

	goto/32 :l_HIQPivqQPAfyzKSX_3

	nop

	:l_kZZCdajLuzXdDRBp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_wbIhJevqLgZqZBvo_1

	nop

	:l_HIQPivqQPAfyzKSX_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

	goto/32 :l_vwWipBeeXcAdrtKH_0

	nop

	:l_JPmllwnOrujuzigK_22
	goto/32 :TqqvyYUSqyGGiqaF
	:l_xYOJHPTIAYnrfPly_19
	invoke-static {v0, v1, v2}, Lkotlin/collections/AbstractSet;->YSRnJlnDAyCjfOFg(Lkotlin/collections/AbstractSet$Companion;Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

	goto/32 :l_TIPQKvuzCbcFQTRM_20

	nop

	:l_UYmDIDyXwyOkWAhj_21
	goto/32 :before_first_instruction

	:yzdnnSXaFqAibEwf
	goto/32 :l_JPmllwnOrujuzigK_22

	nop

	:l_TIPQKvuzCbcFQTRM_20
    return v0

	:after_last_instruction

	goto/32 :l_UYmDIDyXwyOkWAhj_21

	nop

	:l_nloIEmefUasQiaNf_15
    move-object v1, p0

	goto/32 :l_suzkqUmADbEtrIBg_16

	nop

	:l_lPliSxEWSuBFDXzG_12
    const/4 v0, 0x0

	goto/32 :l_uVqnYEkuEwCmqWaP_13

	nop

	:l_MBFqeURTHRXESOhG_10
    instance-of v0, p1, Ljava/util/Set;

	goto/32 :l_COZfNsofDrYvAqEn_11

	nop

	:l_SbkRSjWVMbgFUXpC_4
	if-lez v0, :gl_TuEngCqzEpmQvBzG

	goto/32 :fZtcmstOQRnWnDkd

	:gl_TuEngCqzEpmQvBzG	goto/32 :l_XFCODHnuWYtAsAmm_5

	nop

	:l_suzkqUmADbEtrIBg_16
    check-cast v1, Ljava/util/Set;

	goto/32 :l_udwvhgDIGWImDhJB_17

	nop

	:l_vwWipBeeXcAdrtKH_0
	const v0, 16
	goto/32 :l_EslgvmXUjAyVFlfo_1

	nop

	:l_eFsstxsRMyVcxhCx_8
    const/4 v0, 0x1

	goto/32 :l_pAvgABQzRdQrwOGt_9

	nop

	:l_glmnEAYinjasDccZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 23
	goto/32 :l_DqFXnmkmajtHAsKN_7

	nop

	:l_COZfNsofDrYvAqEn_11
	if-eqz v0, :gl_GmMbLwrNZlwYUdDm

	goto/32 :cond_1

	:gl_GmMbLwrNZlwYUdDm
	goto/32 :l_lPliSxEWSuBFDXzG_12

	nop

	:l_ZZGUOXnIlXjNKNcK_2
	add-int v0, v0, v1
	goto/32 :l_dlecEDvtnVLccDkc_3

	nop

	:l_VWObwmjpOfwPDoRB_18
    check-cast v2, Ljava/util/Set;

	goto/32 :l_xYOJHPTIAYnrfPly_19

	nop

	:l_DqFXnmkmajtHAsKN_7
	if-eq p1, p0, :gl_hvnZOzgLrAkyrsSt

	goto/32 :cond_0

	:gl_hvnZOzgLrAkyrsSt
	goto/32 :l_eFsstxsRMyVcxhCx_8

	nop

	:l_uVqnYEkuEwCmqWaP_13
    return v0

    .line 25
    :cond_1
	goto/32 :l_nxSAaXbKyuPwIJiB_14

	nop

	:l_pAvgABQzRdQrwOGt_9
    return v0

    .line 24
    :cond_0
	goto/32 :l_MBFqeURTHRXESOhG_10

	nop

	:l_dlecEDvtnVLccDkc_3
	rem-int v0, v0, v1
	goto/32 :l_SbkRSjWVMbgFUXpC_4

	nop

	:l_nxSAaXbKyuPwIJiB_14
    sget-object v0, Lkotlin/collections/AbstractSet;->Companion:Lkotlin/collections/AbstractSet$Companion;

	goto/32 :l_nloIEmefUasQiaNf_15

	nop

	:l_udwvhgDIGWImDhJB_17
    move-object v2, p1

	goto/32 :l_VWObwmjpOfwPDoRB_18

	nop

	:l_XFCODHnuWYtAsAmm_5
	goto/32 :yzdnnSXaFqAibEwf
	:fZtcmstOQRnWnDkd
	:TqqvyYUSqyGGiqaF

	goto/32 :l_glmnEAYinjasDccZ_6

	nop

	:l_EslgvmXUjAyVFlfo_1
	const v1, 5
	goto/32 :l_ZZGUOXnIlXjNKNcK_2

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_PTVmFmjMskTsxJNe_0

	nop

	:l_ezwEAOKOYEYAZXCC_1
	const v1, 2
	goto/32 :l_orVoHwpsKsQwzRBL_2

	nop

	:l_ZEsBtpLtbIRCnfFP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_SVzuPByXdDOcuxVo_7

	nop

	:l_qRUWbMKbEEPPJMQD_11
    return v0

	:after_last_instruction

	goto/32 :l_jWmoiYULDEqKgvsS_12

	nop

	:l_IWahWYafkJVBpJCC_8
    move-object v1, p0

	goto/32 :l_OoilrkpuTzpnAiOx_9

	nop

	:l_PTVmFmjMskTsxJNe_0
	const v0, 5
	goto/32 :l_ezwEAOKOYEYAZXCC_1

	nop

	:l_jWmoiYULDEqKgvsS_12
	goto/32 :before_first_instruction

	:NzPtwtebeJBDrASd
	goto/32 :l_ECDhwmGFkStuHwEO_13

	nop

	:l_SVzuPByXdDOcuxVo_7
    sget-object v0, Lkotlin/collections/AbstractSet;->Companion:Lkotlin/collections/AbstractSet$Companion;

	goto/32 :l_IWahWYafkJVBpJCC_8

	nop

	:l_orVoHwpsKsQwzRBL_2
	add-int v0, v0, v1
	goto/32 :l_PgzYpqHqtitSapWo_3

	nop

	:l_ECDhwmGFkStuHwEO_13
	goto/32 :MzFfAIgBiojMjzkw
	:l_asvyLluAvckFhGvT_5
	goto/32 :NzPtwtebeJBDrASd
	:RduAuBsRqYwOzUHU
	:MzFfAIgBiojMjzkw

	goto/32 :l_ZEsBtpLtbIRCnfFP_6

	nop

	:l_PgzYpqHqtitSapWo_3
	rem-int v0, v0, v1
	goto/32 :l_lIlnpzfwzuEomeKK_4

	nop

	:l_lIlnpzfwzuEomeKK_4
	if-lez v0, :gl_nqHLKpfMfJRAEYNw

	goto/32 :RduAuBsRqYwOzUHU

	:gl_nqHLKpfMfJRAEYNw	goto/32 :l_asvyLluAvckFhGvT_5

	nop

	:l_LPRVxXAJMSipduMa_10
	invoke-static {v0, v1}, Lkotlin/collections/AbstractSet;->LwCpGkkXCeFyguXI(Lkotlin/collections/AbstractSet$Companion;Ljava/util/Collection;)I

    move-result v0

	goto/32 :l_qRUWbMKbEEPPJMQD_11

	nop

	:l_OoilrkpuTzpnAiOx_9
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_LPRVxXAJMSipduMa_10

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_ydQRFdfLmXrLZqot_0

	nop

	:l_FOInXvVxdPQxXykJ_4
	if-lez v0, :gl_JeYDrdLRPstEoBaD

	goto/32 :DUfOxzIOyPRMfcMv

	:gl_JeYDrdLRPstEoBaD	goto/32 :l_VOyqvJsRoMOVycEW_5

	nop

	:l_oGOAeQNWeFkBxjnY_10
    throw v0

	:after_last_instruction

	goto/32 :l_PucyEBFNlTgPbPzd_11

	nop

	:l_jSnfVZjaUUmOzuPa_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_eJbnFKpGpBQPbqCn_9

	nop

	:l_xfgtcNsTEmRNcTqC_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_jSnfVZjaUUmOzuPa_8

	nop

	:l_PucyEBFNlTgPbPzd_11
	goto/32 :before_first_instruction

	:KdftzxKPrKOZYTjC
	goto/32 :l_QDLMppcipWRDRUjj_12

	nop

	:l_ydQRFdfLmXrLZqot_0
	const v0, 21
	goto/32 :l_DJyDPSOjTlESFFLD_1

	nop

	:l_eJbnFKpGpBQPbqCn_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_oGOAeQNWeFkBxjnY_10

	nop

	:l_SzDwCcEFkOGENZcn_3
	rem-int v0, v0, v1
	goto/32 :l_FOInXvVxdPQxXykJ_4

	nop

	:l_FbdfNeNsmZkPelvW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_xfgtcNsTEmRNcTqC_7

	nop

	:l_DJyDPSOjTlESFFLD_1
	const v1, 11
	goto/32 :l_sKqjXnWebdoTbANy_2

	nop

	:l_sKqjXnWebdoTbANy_2
	add-int v0, v0, v1
	goto/32 :l_SzDwCcEFkOGENZcn_3

	nop

	:l_QDLMppcipWRDRUjj_12
	goto/32 :hrdzjdbpxZmsmPII
	:l_VOyqvJsRoMOVycEW_5
	goto/32 :KdftzxKPrKOZYTjC
	:DUfOxzIOyPRMfcMv
	:hrdzjdbpxZmsmPII

	goto/32 :l_FbdfNeNsmZkPelvW_6

	nop

.end method
