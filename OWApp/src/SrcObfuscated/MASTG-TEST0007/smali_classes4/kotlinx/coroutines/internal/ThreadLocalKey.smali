.class public final Lkotlinx/coroutines/internal/ThreadLocalKey;
.super Ljava/lang/Object;
.source "ThreadContext.kt"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$Key;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/CoroutineContext$Key<",
        "Lkotlinx/coroutines/internal/ThreadLocalElement<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0081\u0008\u0018\u00002\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001B\u0011\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u00a2\u0006\u0002\u0010\u0005J\r\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\u00c2\u0003J\u0017\u0010\u0007\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\u00c6\u0001J\u0013\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u00d6\u0003J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001R\u0012\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/ThreadLocalKey;",
        "Lkotlin/coroutines/CoroutineContext$Key;",
        "Lkotlinx/coroutines/internal/ThreadLocalElement;",
        "threadLocal",
        "Ljava/lang/ThreadLocal;",
        "(Ljava/lang/ThreadLocal;)V",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final threadLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ThreadLocal;)V
    .locals 0

	goto/32 :l_uNtehpZpaSronBHs_0

	nop

	:l_nhhaBuNleGfrnFGW_3
    return-void

	:after_last_instruction

	goto/32 :l_BSgmJgMkAXQZDwny_4

	nop

	:l_uNtehpZpaSronBHs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "threadLocal"    # Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ThreadLocal<",
            "*>;)V"
        }
    .end annotation

    .line 100
	goto/32 :l_GuqLeqldJxaiVTBC_1

	nop

	:l_vTVwXtFTyMCDvvwv_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/ThreadLocalKey;->threadLocal:Ljava/lang/ThreadLocal;

	goto/32 :l_nhhaBuNleGfrnFGW_3

	nop

	:l_BSgmJgMkAXQZDwny_4
	goto/32 :before_first_instruction

	:l_GuqLeqldJxaiVTBC_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
	goto/32 :l_vTVwXtFTyMCDvvwv_2

	nop

.end method

.method private final component1()Ljava/lang/ThreadLocal;
    .locals 1

	goto/32 :l_zXpPuGlAFZOAJIev_0

	nop

	:l_ZzckIHSDtyhGFCrq_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadLocalKey;->threadLocal:Ljava/lang/ThreadLocal;

	goto/32 :l_fUKyWBDNIvuUwhuJ_2

	nop

	:l_FOkmQbkSRkQkveXN_3
	goto/32 :before_first_instruction

	:l_zXpPuGlAFZOAJIev_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ThreadLocal<",
            "*>;"
        }
    .end annotation

	goto/32 :l_ZzckIHSDtyhGFCrq_1

	nop

	:l_fUKyWBDNIvuUwhuJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FOkmQbkSRkQkveXN_3

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/internal/ThreadLocalKey;Ljava/lang/ThreadLocal;ILjava/lang/Object;)Lkotlinx/coroutines/internal/ThreadLocalKey;
    .locals 0

	goto/32 :l_oNfCgbcBHTBaKZLn_0

	nop

	:l_LuIwhTAwhCBukdNx_3
    iget-object p1, p0, Lkotlinx/coroutines/internal/ThreadLocalKey;->threadLocal:Ljava/lang/ThreadLocal;

    :cond_0
	goto/32 :l_QrUYWRWhrZMpstLw_4

	nop

	:l_mBUWIcHkJQPUfgCc_1
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_sVnBbLznohEqwhkd_2

	nop

	:l_QrUYWRWhrZMpstLw_4
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/ThreadLocalKey;->copy(Ljava/lang/ThreadLocal;)Lkotlinx/coroutines/internal/ThreadLocalKey;

    move-result-object p0

	goto/32 :l_YubKFjwCCGNkhdGj_5

	nop

	:l_oNfCgbcBHTBaKZLn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mBUWIcHkJQPUfgCc_1

	nop

	:l_YubKFjwCCGNkhdGj_5
    return-object p0

	:after_last_instruction

	goto/32 :l_IdvMmzGNhbAcvovL_6

	nop

	:l_IdvMmzGNhbAcvovL_6
	goto/32 :before_first_instruction

	:l_sVnBbLznohEqwhkd_2
	if-nez p2, :gl_ruehqFxvqQdvzdnB

	goto/32 :cond_0

	:gl_ruehqFxvqQdvzdnB
	goto/32 :l_LuIwhTAwhCBukdNx_3

	nop

.end method


# virtual methods
.method public final copy(Ljava/lang/ThreadLocal;)Lkotlinx/coroutines/internal/ThreadLocalKey;
    .locals 1

	goto/32 :l_lbNUmTBfspMrLCKE_0

	nop

	:l_migZVJkGMcsooqXX_4
	goto/32 :before_first_instruction

	:l_lbNUmTBfspMrLCKE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ThreadLocal<",
            "*>;)",
            "Lkotlinx/coroutines/internal/ThreadLocalKey;"
        }
    .end annotation

	goto/32 :l_BxEoYeRwDzDMvTkr_1

	nop

	:l_BxEoYeRwDzDMvTkr_1
    new-instance v0, Lkotlinx/coroutines/internal/ThreadLocalKey;

	goto/32 :l_fbgMlMXRlYIehxKe_2

	nop

	:l_fbgMlMXRlYIehxKe_2
    invoke-direct {v0, p1}, Lkotlinx/coroutines/internal/ThreadLocalKey;-><init>(Ljava/lang/ThreadLocal;)V

	goto/32 :l_OkfNDuhdsteeZMPe_3

	nop

	:l_OkfNDuhdsteeZMPe_3
    return-object v0

	:after_last_instruction

	goto/32 :l_migZVJkGMcsooqXX_4

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_FhGOfNuQFRgkYXqJ_0

	nop

	:l_HHXxOhdMfBocMwVA_18
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_ZhpiUjIQoTJTppzh_19

	nop

	:l_vIHQVoGpOjsctZKw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LDcRQJXpZkDVDHge_7

	nop

	:l_NhzSwTBahngkGswx_20
    return v2

    :cond_2
	goto/32 :l_SGzbMhUchkVpkuzx_21

	nop

	:l_xCzEXmgIvravssWI_17
    iget-object v1, v1, Lkotlinx/coroutines/internal/ThreadLocalKey;->threadLocal:Ljava/lang/ThreadLocal;

	goto/32 :l_HHXxOhdMfBocMwVA_18

	nop

	:l_uqkAXpYGFxMHxXAC_14
    move-object v1, p1

	goto/32 :l_DAsUDImTRxoQJUIn_15

	nop

	:l_DXpMqwIIKFhqCYpv_8
	if-eq p0, p1, :gl_pOrJViwNQeSecOYd

	goto/32 :cond_0

	:gl_pOrJViwNQeSecOYd
	goto/32 :l_nVyfxzVyTYmYAyMZ_9

	nop

	:l_IUyUlaXIumoKadgi_4
	if-lez v0, :gl_fzyuAqRPjehtTSLd

	goto/32 :NGtZnGeUOquHchrG

	:gl_fzyuAqRPjehtTSLd	goto/32 :l_dOAMwPbAURMgFwpy_5

	nop

	:l_LktfpiNtAOFsDsAK_1
	const v1, 28
	goto/32 :l_zABhKkilopQjWDkC_2

	nop

	:l_YDDDedtXdYqyJMpA_11
    const/4 v2, 0x0

	goto/32 :l_HTxfePHufJbEjzLs_12

	nop

	:l_SGzbMhUchkVpkuzx_21
    return v0

	:after_last_instruction

	goto/32 :l_LawyjgNVkdKlPchT_22

	nop

	:l_HTxfePHufJbEjzLs_12
	if-eqz v1, :gl_pnfKWOCuLEBbCVbh

	goto/32 :cond_1

	:gl_pnfKWOCuLEBbCVbh
	goto/32 :l_TliQoDUAefURsIJL_13

	nop

	:l_XyhGZspAxhAOTYMz_3
	rem-int v0, v0, v1
	goto/32 :l_IUyUlaXIumoKadgi_4

	nop

	:l_dOAMwPbAURMgFwpy_5
	goto/32 :GQNbozQrmnwtQsxh
	:NGtZnGeUOquHchrG
	:wsJNusuZhYsIODvO

	goto/32 :l_vIHQVoGpOjsctZKw_6

	nop

	:l_LDcRQJXpZkDVDHge_7
    const/4 v0, 0x1

	goto/32 :l_DXpMqwIIKFhqCYpv_8

	nop

	:l_iZAxBMnpFPvDACWc_10
    instance-of v1, p1, Lkotlinx/coroutines/internal/ThreadLocalKey;

	goto/32 :l_YDDDedtXdYqyJMpA_11

	nop

	:l_iSHMlvrVzCVjDyDp_23
	goto/32 :wsJNusuZhYsIODvO
	:l_FhGOfNuQFRgkYXqJ_0
	const v0, 7
	goto/32 :l_LktfpiNtAOFsDsAK_1

	nop

	:l_nVyfxzVyTYmYAyMZ_9
    return v0

    :cond_0
	goto/32 :l_iZAxBMnpFPvDACWc_10

	nop

	:l_LawyjgNVkdKlPchT_22
	goto/32 :before_first_instruction

	:GQNbozQrmnwtQsxh
	goto/32 :l_iSHMlvrVzCVjDyDp_23

	nop

	:l_ZhpiUjIQoTJTppzh_19
	if-eqz v1, :gl_evQNBsmagOziOziW

	goto/32 :cond_2

	:gl_evQNBsmagOziOziW
	goto/32 :l_NhzSwTBahngkGswx_20

	nop

	:l_TjRwrejOCRZMfCsF_16
    iget-object v3, p0, Lkotlinx/coroutines/internal/ThreadLocalKey;->threadLocal:Ljava/lang/ThreadLocal;

	goto/32 :l_xCzEXmgIvravssWI_17

	nop

	:l_zABhKkilopQjWDkC_2
	add-int v0, v0, v1
	goto/32 :l_XyhGZspAxhAOTYMz_3

	nop

	:l_DAsUDImTRxoQJUIn_15
    check-cast v1, Lkotlinx/coroutines/internal/ThreadLocalKey;

	goto/32 :l_TjRwrejOCRZMfCsF_16

	nop

	:l_TliQoDUAefURsIJL_13
    return v2

    :cond_1
	goto/32 :l_uqkAXpYGFxMHxXAC_14

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_WRkBmpjMjNQOrfiH_0

	nop

	:l_DcDURlTyFRHhswMN_4
	goto/32 :before_first_instruction

	:l_ksEvUPJVvTeJDyBQ_3
    return v0

	:after_last_instruction

	goto/32 :l_DcDURlTyFRHhswMN_4

	nop

	:l_iBqWBUbGsmaxrKwO_2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->hashCode()I

    move-result v0

	goto/32 :l_ksEvUPJVvTeJDyBQ_3

	nop

	:l_XuAsYecBkzGmyPyz_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadLocalKey;->threadLocal:Ljava/lang/ThreadLocal;

	goto/32 :l_iBqWBUbGsmaxrKwO_2

	nop

	:l_WRkBmpjMjNQOrfiH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XuAsYecBkzGmyPyz_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_QVNJggbSfYlWXhSZ_0

	nop

	:l_bdOSQVLbTGdBRWNS_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_eNRehbPVFFytHrFI_11

	nop

	:l_tZatJifeKtYLhVSB_1
	const v1, 9
	goto/32 :l_avxBEEywMfIEcAts_2

	nop

	:l_QVNJggbSfYlWXhSZ_0
	const v0, 5
	goto/32 :l_tZatJifeKtYLhVSB_1

	nop

	:l_bRCHuJQadJPYCWuS_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_nRvtUJABMYDrIOXf_16

	nop

	:l_eNRehbPVFFytHrFI_11
    iget-object v1, p0, Lkotlinx/coroutines/internal/ThreadLocalKey;->threadLocal:Ljava/lang/ThreadLocal;

	goto/32 :l_jljYcrfLaiHhVYEE_12

	nop

	:l_hDkFyxfFKzLYHWvO_9
    const-string v1, "ThreadLocalKey(threadLocal="

	goto/32 :l_bdOSQVLbTGdBRWNS_10

	nop

	:l_TNMUiNzlhBwbpCIQ_13
    const/16 v1, 0x29

	goto/32 :l_ADRUhMLNwAsBjNpd_14

	nop

	:l_nVHyXDnTAkMnjoxa_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_JPvsLEWjFbfQtFwz_8

	nop

	:l_JTQhXzdFZNESnhhJ_3
	rem-int v0, v0, v1
	goto/32 :l_CEuJKJkLDTaMgtPA_4

	nop

	:l_ADRUhMLNwAsBjNpd_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bRCHuJQadJPYCWuS_15

	nop

	:l_CEuJKJkLDTaMgtPA_4
	if-lez v0, :gl_rGRasRFvRKOemaVS

	goto/32 :UAWpKMPDxQuTtoQs

	:gl_rGRasRFvRKOemaVS	goto/32 :l_jSQwlKCJDRyYmaiR_5

	nop

	:l_jljYcrfLaiHhVYEE_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TNMUiNzlhBwbpCIQ_13

	nop

	:l_avxBEEywMfIEcAts_2
	add-int v0, v0, v1
	goto/32 :l_JTQhXzdFZNESnhhJ_3

	nop

	:l_szisDFECIhPvLdYO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nVHyXDnTAkMnjoxa_7

	nop

	:l_lKwiLkhGByIxnBRw_18
	goto/32 :sTXOGdVCfLRaFnvE
	:l_TTHKAgdsNeNAtvbo_17
	goto/32 :before_first_instruction

	:RujSKuWmTFSYbFKF
	goto/32 :l_lKwiLkhGByIxnBRw_18

	nop

	:l_JPvsLEWjFbfQtFwz_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_hDkFyxfFKzLYHWvO_9

	nop

	:l_jSQwlKCJDRyYmaiR_5
	goto/32 :RujSKuWmTFSYbFKF
	:UAWpKMPDxQuTtoQs
	:sTXOGdVCfLRaFnvE

	goto/32 :l_szisDFECIhPvLdYO_6

	nop

	:l_nRvtUJABMYDrIOXf_16
    return-object v0

	:after_last_instruction

	goto/32 :l_TTHKAgdsNeNAtvbo_17

	nop

.end method
