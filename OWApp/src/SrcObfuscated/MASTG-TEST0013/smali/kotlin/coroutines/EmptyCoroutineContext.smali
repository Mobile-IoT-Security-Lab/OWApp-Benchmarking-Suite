.class public final Lkotlin/coroutines/EmptyCoroutineContext;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u0003B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0004J5\u0010\u0007\u001a\u0002H\u0008\"\u0004\u0008\u0000\u0010\u00082\u0006\u0010\t\u001a\u0002H\u00082\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u0002H\u0008\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u0002H\u00080\u000bH\u0016\u00a2\u0006\u0002\u0010\rJ(\u0010\u000e\u001a\u0004\u0018\u0001H\u000f\"\u0008\u0008\u0000\u0010\u000f*\u00020\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u0011H\u0096\u0002\u00a2\u0006\u0002\u0010\u0012J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0014\u0010\u0015\u001a\u00020\u00012\n\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\u0011H\u0016J\u0011\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u0001H\u0096\u0002J\u0008\u0010\u0018\u001a\u00020\u0019H\u0002J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlin/coroutines/EmptyCoroutineContext;",
        "Lkotlin/coroutines/CoroutineContext;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "()V",
        "serialVersionUID",
        "",
        "fold",
        "R",
        "initial",
        "operation",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "get",
        "E",
        "key",
        "Lkotlin/coroutines/CoroutineContext$Key;",
        "(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;",
        "hashCode",
        "",
        "minusKey",
        "plus",
        "context",
        "readResolve",
        "",
        "toString",
        "",
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
.field public static final INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_vIUCGlgMRUitdxEY_0

	nop

	:l_vIUCGlgMRUitdxEY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KOQTFLKguqGyqEiW_1

	nop

	:l_eWGiPeEGSfzHSnmL_2
    invoke-direct {v0}, Lkotlin/coroutines/EmptyCoroutineContext;-><init>()V

	goto/32 :l_FWIUmUJTPVQsdSyY_3

	nop

	:l_xyNFzfeDcFjemRaE_4
    return-void

	:after_last_instruction

	goto/32 :l_xbRFgvcfKQJwrBPz_5

	nop

	:l_FWIUmUJTPVQsdSyY_3
    sput-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_xyNFzfeDcFjemRaE_4

	nop

	:l_xbRFgvcfKQJwrBPz_5
	goto/32 :before_first_instruction

	:l_KOQTFLKguqGyqEiW_1
    new-instance v0, Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_eWGiPeEGSfzHSnmL_2

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_irzXkdEJXpSvcSRc_0

	nop

	:l_sOieWXfGnqhuzwdR_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_NCUxklAKHTwWjgkj_2

	nop

	:l_bGYyfrJzCOnSNhzH_3
	goto/32 :before_first_instruction

	:l_NCUxklAKHTwWjgkj_2
    return-void

	:after_last_instruction

	goto/32 :l_bGYyfrJzCOnSNhzH_3

	nop

	:l_irzXkdEJXpSvcSRc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 94
	goto/32 :l_sOieWXfGnqhuzwdR_1

	nop

.end method

.method private final readResolve(SCIF)V
    .locals 0

	goto/32 :l_zXbuRrfwGlQyORBT_0

	nop

	:l_lEEPzOoQXWdvTLku_2
    const/16 p1, 0xd2

	goto/32 :l_llWfsAkvNxMCwmLC_3

	nop

	:l_DHftQlMoRcDlVjNO_4
    add-int p3, p2, p1

	goto/32 :l_NcUbHKRMZGyQcuJs_5

	nop

	:l_zXbuRrfwGlQyORBT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zYUHLGwAlNJNslse_1

	nop

	:l_EzlhnTaDtDvZMbSM_7
	goto/32 :before_first_instruction

	:l_zYUHLGwAlNJNslse_1
    const/16 p0, 0x2a

	goto/32 :l_lEEPzOoQXWdvTLku_2

	nop

	:l_NcUbHKRMZGyQcuJs_5
    int-to-double p0, p3

	goto/32 :l_IokcohcnwTscWmEZ_6

	nop

	:l_IokcohcnwTscWmEZ_6
    return-void

	:after_last_instruction

	goto/32 :l_EzlhnTaDtDvZMbSM_7

	nop

	:l_llWfsAkvNxMCwmLC_3
    mul-int p2, p0, p1

	goto/32 :l_DHftQlMoRcDlVjNO_4

	nop

.end method

.method private final readResolve(CSFI)V
    .locals 0

	goto/32 :l_ZDZKrgRUHBPuDHOv_0

	nop

	:l_gvlzPTChfPZpsQtp_3
    mul-int p2, p0, p1

	goto/32 :l_eXjRGqSgoviYhgBg_4

	nop

	:l_ZDZKrgRUHBPuDHOv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QUMIdLgslfSacqlU_1

	nop

	:l_utoDvZqpPvHXknDc_5
    int-to-double p0, p3

	goto/32 :l_fxnWRBZolcbUmzQB_6

	nop

	:l_QUMIdLgslfSacqlU_1
    const/16 p0, 0x2a

	goto/32 :l_QSELnJKhlrRvbPqG_2

	nop

	:l_fxnWRBZolcbUmzQB_6
    return-void

	:after_last_instruction

	goto/32 :l_WMMcxcSpOElueKmc_7

	nop

	:l_QSELnJKhlrRvbPqG_2
    const/16 p1, 0xd2

	goto/32 :l_gvlzPTChfPZpsQtp_3

	nop

	:l_eXjRGqSgoviYhgBg_4
    add-int p3, p2, p1

	goto/32 :l_utoDvZqpPvHXknDc_5

	nop

	:l_WMMcxcSpOElueKmc_7
	goto/32 :before_first_instruction

.end method

.method private final readResolve(IFCS)V
    .locals 0

	goto/32 :l_TPSfDpeLiXVLvaUc_0

	nop

	:l_cwtdgNGCYqzmjFti_3
    mul-int p2, p0, p1

	goto/32 :l_LkSNqWGbwRkzUNHP_4

	nop

	:l_UjjvczJWEUenskud_6
    return-void

	:after_last_instruction

	goto/32 :l_OSGrQHydvHfEVpCg_7

	nop

	:l_TPSfDpeLiXVLvaUc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kbLwIAVFoafbqNCH_1

	nop

	:l_OSGrQHydvHfEVpCg_7
	goto/32 :before_first_instruction

	:l_LkSNqWGbwRkzUNHP_4
    add-int p3, p2, p1

	goto/32 :l_GHYfQdydSgfcWiHt_5

	nop

	:l_kbLwIAVFoafbqNCH_1
    const/16 p0, 0x2a

	goto/32 :l_MDyvHLGUyCoizQyM_2

	nop

	:l_MDyvHLGUyCoizQyM_2
    const/16 p1, 0xd2

	goto/32 :l_cwtdgNGCYqzmjFti_3

	nop

	:l_GHYfQdydSgfcWiHt_5
    int-to-double p0, p3

	goto/32 :l_UjjvczJWEUenskud_6

	nop

.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

	goto/32 :l_ouPoynuLerMIVrKC_0

	nop

	:l_VUhlZktdWSCZbUxU_1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_ABucfSqttoXMGFxj_2

	nop

	:l_ABucfSqttoXMGFxj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yNHUGdHdtOmjAzUD_3

	nop

	:l_yNHUGdHdtOmjAzUD_3
	goto/32 :before_first_instruction

	:l_ouPoynuLerMIVrKC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 97
	goto/32 :l_VUhlZktdWSCZbUxU_1

	nop

.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YYpPCSKxXKglPmDg_0

	nop

	:l_BLiOyLmabElNOBgk_4
	goto/32 :before_first_instruction

	:l_DAyYVamsPvFASaKY_1
    const-string v0, "operation"

	goto/32 :l_legWsFILDuwjmfhh_2

	nop

	:l_YYpPCSKxXKglPmDg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initial"    # Ljava/lang/Object;
    .param p2, "operation"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

	goto/32 :l_DAyYVamsPvFASaKY_1

	nop

	:l_legWsFILDuwjmfhh_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
	goto/32 :l_OlChQGuXcQDVQsQf_3

	nop

	:l_OlChQGuXcQDVQsQf_3
    return-object p1

	:after_last_instruction

	goto/32 :l_BLiOyLmabElNOBgk_4

	nop

.end method

.method public get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1

	goto/32 :l_rpTMfsAIShbcLHeL_0

	nop

	:l_zbNvoeVFOAoGpTqU_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
	goto/32 :l_hlCBEEgFDMbUPOLd_3

	nop

	:l_hlCBEEgFDMbUPOLd_3
    const/4 v0, 0x0

	goto/32 :l_uSDGoMYYkTWYHShT_4

	nop

	:l_GdyZtnyqyBeFjvpj_1
    const-string v0, "key"

	goto/32 :l_zbNvoeVFOAoGpTqU_2

	nop

	:l_aIMFiLNrfDWRyXJb_5
	goto/32 :before_first_instruction

	:l_uSDGoMYYkTWYHShT_4
    return-object v0

	:after_last_instruction

	goto/32 :l_aIMFiLNrfDWRyXJb_5

	nop

	:l_rpTMfsAIShbcLHeL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "key"    # Lkotlin/coroutines/CoroutineContext$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation

	goto/32 :l_GdyZtnyqyBeFjvpj_1

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_XLJKUxaKHDENuCWh_0

	nop

	:l_XLJKUxaKHDENuCWh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 103
	goto/32 :l_XlXHQfxPWjxUfuaL_1

	nop

	:l_zCOcwAVwoHNCmFoQ_3
	goto/32 :before_first_instruction

	:l_ehAGiukqFKULOobI_2
    return v0

	:after_last_instruction

	goto/32 :l_zCOcwAVwoHNCmFoQ_3

	nop

	:l_XlXHQfxPWjxUfuaL_1
    const/4 v0, 0x0

	goto/32 :l_ehAGiukqFKULOobI_2

	nop

.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_SOItchNdbFuFUiWc_0

	nop

	:l_lRIIzAkyAXvNyOoy_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
	goto/32 :l_nwXlwXYehuIgHrFw_3

	nop

	:l_XpgTEOSTlXQHnxje_1
    const-string v0, "key"

	goto/32 :l_lRIIzAkyAXvNyOoy_2

	nop

	:l_zNzpGHEtYaFgFhbI_5
    return-object v0

	:after_last_instruction

	goto/32 :l_FMqIwypBHezEKMna_6

	nop

	:l_SOItchNdbFuFUiWc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "key"    # Lkotlin/coroutines/CoroutineContext$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

	goto/32 :l_XpgTEOSTlXQHnxje_1

	nop

	:l_eYMpkSSDwcGpKqLr_4
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_zNzpGHEtYaFgFhbI_5

	nop

	:l_nwXlwXYehuIgHrFw_3
    move-object v0, p0

	goto/32 :l_eYMpkSSDwcGpKqLr_4

	nop

	:l_FMqIwypBHezEKMna_6
	goto/32 :before_first_instruction

.end method

.method public plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_gbgUpfHLOBWHNcru_0

	nop

	:l_dooQwCfWVwUJkCPr_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
	goto/32 :l_JmajANuGMBqqSSog_3

	nop

	:l_ojZECbGdikszLZWx_4
	goto/32 :before_first_instruction

	:l_JmajANuGMBqqSSog_3
    return-object p1

	:after_last_instruction

	goto/32 :l_ojZECbGdikszLZWx_4

	nop

	:l_gbgUpfHLOBWHNcru_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_GYDHNTxYtcdlhxMe_1

	nop

	:l_GYDHNTxYtcdlhxMe_1
    const-string v0, "context"

	goto/32 :l_dooQwCfWVwUJkCPr_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_rUkCPkHqRLZgTqoP_0

	nop

	:l_XfXGuPZResWdEafU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IqoxHWCAgnmlFytu_3

	nop

	:l_IqoxHWCAgnmlFytu_3
	goto/32 :before_first_instruction

	:l_rUkCPkHqRLZgTqoP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_aEHpXlwkwXsHtJeZ_1

	nop

	:l_aEHpXlwkwXsHtJeZ_1
    const-string v0, "EmptyCoroutineContext"

	goto/32 :l_XfXGuPZResWdEafU_2

	nop

.end method
