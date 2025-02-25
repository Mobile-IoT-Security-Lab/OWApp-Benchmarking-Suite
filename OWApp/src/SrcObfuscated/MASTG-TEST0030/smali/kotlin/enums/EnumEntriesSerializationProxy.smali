.class public final Lkotlin/enums/EnumEntriesSerializationProxy;
.super Ljava/lang/Object;
.source "EnumEntriesSerializationProxy.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/enums/EnumEntriesSerializationProxy$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Enum<",
        "TE;>;>",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u000c*\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00060\u0003j\u0002`\u0004:\u0001\u000cB\u0013\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\n\u001a\u00020\u000bH\u0002R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/enums/EnumEntriesSerializationProxy;",
        "E",
        "",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "entries",
        "",
        "([Ljava/lang/Enum;)V",
        "c",
        "Ljava/lang/Class;",
        "readResolve",
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
.field private static final Companion:Lkotlin/enums/EnumEntriesSerializationProxy$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_QsHlTPZpqmOCAbuU_0

	nop

	:l_uOAgZpkhWdbqggMs_11
    return-void

	:after_last_instruction

	goto/32 :l_JMRYJGMCrrUftEvn_12

	nop

	:l_GLbhiVsqFpamsMBR_10
    sput-object v0, Lkotlin/enums/EnumEntriesSerializationProxy;->Companion:Lkotlin/enums/EnumEntriesSerializationProxy$Companion;

	goto/32 :l_uOAgZpkhWdbqggMs_11

	nop

	:l_QsHlTPZpqmOCAbuU_0
	const v0, 1
	goto/32 :l_VPOiYkZWmfLXmImH_1

	nop

	:l_KwrXmwEDvWYsqrdO_7
    new-instance v0, Lkotlin/enums/EnumEntriesSerializationProxy$Companion;

	goto/32 :l_iVpnFHthlBeTULOg_8

	nop

	:l_JMRYJGMCrrUftEvn_12
	goto/32 :before_first_instruction

	:fQFjrzMRWlzXkZRJ
	goto/32 :l_HiNuamWPNuyuJPIF_13

	nop

	:l_BcaEHbWPXWJepPCh_3
	rem-int v0, v0, v1
	goto/32 :l_efSDjyedHbgImbZK_4

	nop

	:l_VPOiYkZWmfLXmImH_1
	const v1, 9
	goto/32 :l_DFcoFdxFoaKtsZLU_2

	nop

	:l_HiNuamWPNuyuJPIF_13
	goto/32 :yBRciLUxtnIxnbLc
	:l_FvfdeJyDyeAAUVEC_5
	goto/32 :fQFjrzMRWlzXkZRJ
	:ivtCwCfpShesnGBO
	:yBRciLUxtnIxnbLc

	goto/32 :l_rCuoLcNZkSPEgFEd_6

	nop

	:l_rCuoLcNZkSPEgFEd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KwrXmwEDvWYsqrdO_7

	nop

	:l_DFcoFdxFoaKtsZLU_2
	add-int v0, v0, v1
	goto/32 :l_BcaEHbWPXWJepPCh_3

	nop

	:l_efSDjyedHbgImbZK_4
	if-lez v0, :gl_CHKVHoDXZcWIGOhs

	goto/32 :ivtCwCfpShesnGBO

	:gl_CHKVHoDXZcWIGOhs	goto/32 :l_FvfdeJyDyeAAUVEC_5

	nop

	:l_WteQOoeJmtzHeVpv_9
    invoke-direct {v0, v1}, Lkotlin/enums/EnumEntriesSerializationProxy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_GLbhiVsqFpamsMBR_10

	nop

	:l_iVpnFHthlBeTULOg_8
    const/4 v1, 0x0

	goto/32 :l_WteQOoeJmtzHeVpv_9

	nop

.end method

.method public constructor <init>([Ljava/lang/Enum;)V
    .locals 1

	goto/32 :l_BhRIbGaVBDZOmjLq_0

	nop

	:l_ZMsLvLZdVgVWhbDy_8
    return-void

	:after_last_instruction

	goto/32 :l_IkYkhqVYqCBrUNZC_9

	nop

	:l_ZwnSTHIIAPSyNumj_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
	goto/32 :l_DkfYsynwnLdOWFTN_4

	nop

	:l_BzCXNGpqDHgzYysd_1
    const-string v0, "entries"

	goto/32 :l_ncbTWNIjlqLniuhs_2

	nop

	:l_ncbTWNIjlqLniuhs_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
	goto/32 :l_ZwnSTHIIAPSyNumj_3

	nop

	:l_aqihpMvgqrCIblrK_7
    iput-object v0, p0, Lkotlin/enums/EnumEntriesSerializationProxy;->c:Ljava/lang/Class;

    .line 9
	goto/32 :l_ZMsLvLZdVgVWhbDy_8

	nop

	:l_BhRIbGaVBDZOmjLq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "entries"    # [Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)V"
        }
    .end annotation

	goto/32 :l_BzCXNGpqDHgzYysd_1

	nop

	:l_nndWUNbKBiteRdbx_5
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_XoGoEBAEMzoJosRq_6

	nop

	:l_DkfYsynwnLdOWFTN_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_nndWUNbKBiteRdbx_5

	nop

	:l_XoGoEBAEMzoJosRq_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_aqihpMvgqrCIblrK_7

	nop

	:l_IkYkhqVYqCBrUNZC_9
	goto/32 :before_first_instruction

.end method

.method private final readResolve(CSFI)V
    .locals 0

	goto/32 :l_hAUMaLvTJfxwdFua_0

	nop

	:l_jXalVMOEfQUsbLId_7
	goto/32 :before_first_instruction

	:l_EPMONEXDFVBGgowZ_5
    int-to-double p0, p3

	goto/32 :l_ajLIutVVeJogPtln_6

	nop

	:l_ggDZadhIMbjYZIrG_3
    mul-int p2, p0, p1

	goto/32 :l_ZDnAtUMzAlwLMCjt_4

	nop

	:l_rpTcdLlSFscyDUDv_2
    const/16 p1, 0xd2

	goto/32 :l_ggDZadhIMbjYZIrG_3

	nop

	:l_kwVNfCrYJKPRTPFe_1
    const/16 p0, 0x2a

	goto/32 :l_rpTcdLlSFscyDUDv_2

	nop

	:l_ajLIutVVeJogPtln_6
    return-void

	:after_last_instruction

	goto/32 :l_jXalVMOEfQUsbLId_7

	nop

	:l_hAUMaLvTJfxwdFua_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kwVNfCrYJKPRTPFe_1

	nop

	:l_ZDnAtUMzAlwLMCjt_4
    add-int p3, p2, p1

	goto/32 :l_EPMONEXDFVBGgowZ_5

	nop

.end method

.method private final readResolve(CFIS)V
    .locals 0

	goto/32 :l_svInkysrJliDpqmN_0

	nop

	:l_CrUXvicwYJQtjkNl_6
    return-void

	:after_last_instruction

	goto/32 :l_BRnPfGElxaHbHlGD_7

	nop

	:l_pYOykHufamPDMPov_4
    add-int p3, p2, p1

	goto/32 :l_RmQxUSxHqHLsAgTL_5

	nop

	:l_svInkysrJliDpqmN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zeCRuXZxHsQwwGku_1

	nop

	:l_zeCRuXZxHsQwwGku_1
    const/16 p0, 0x2a

	goto/32 :l_lpdgKTssyWyolPGF_2

	nop

	:l_BRnPfGElxaHbHlGD_7
	goto/32 :before_first_instruction

	:l_ILydUfhLSRCYqzHR_3
    mul-int p2, p0, p1

	goto/32 :l_pYOykHufamPDMPov_4

	nop

	:l_lpdgKTssyWyolPGF_2
    const/16 p1, 0xd2

	goto/32 :l_ILydUfhLSRCYqzHR_3

	nop

	:l_RmQxUSxHqHLsAgTL_5
    int-to-double p0, p3

	goto/32 :l_CrUXvicwYJQtjkNl_6

	nop

.end method

.method private final readResolve(SIFC)V
    .locals 0

	goto/32 :l_LSdekLqDNboLdlrU_0

	nop

	:l_zAJTeyXgQuRIbnWz_3
    mul-int p2, p0, p1

	goto/32 :l_hCgiKKtWMZyelKum_4

	nop

	:l_QkErLiJFOUGCzKDZ_5
    int-to-double p0, p3

	goto/32 :l_mreLIWKNcMjejlMQ_6

	nop

	:l_mreLIWKNcMjejlMQ_6
    return-void

	:after_last_instruction

	goto/32 :l_BhuMOfzJKAeqkEsJ_7

	nop

	:l_hCgiKKtWMZyelKum_4
    add-int p3, p2, p1

	goto/32 :l_QkErLiJFOUGCzKDZ_5

	nop

	:l_BhuMOfzJKAeqkEsJ_7
	goto/32 :before_first_instruction

	:l_bjWIqJIyXICBJicU_1
    const/16 p0, 0x2a

	goto/32 :l_HKxfNQaIeHUefmUY_2

	nop

	:l_LSdekLqDNboLdlrU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bjWIqJIyXICBJicU_1

	nop

	:l_HKxfNQaIeHUefmUY_2
    const/16 p1, 0xd2

	goto/32 :l_zAJTeyXgQuRIbnWz_3

	nop

.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 2

	goto/32 :l_GLwtGoiXrOUkIFzK_0

	nop

	:l_GmVYdBLctXMGKrOe_1
	const v1, 3
	goto/32 :l_KJGvdzKBUlOFvWzn_2

	nop

	:l_wxTMpBeoMOBBwGjG_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_yPqGNorwyjQpKqEl_11

	nop

	:l_tcljHkQqjWHcDfDP_8
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xiMXrmyCubCIprvo_9

	nop

	:l_yPqGNorwyjQpKqEl_11
    check-cast v0, [Ljava/lang/Enum;

	goto/32 :l_ApchEnKgxcfZcIaL_12

	nop

	:l_FReVSDWDkZtSyLWQ_13
    return-object v0

	:after_last_instruction

	goto/32 :l_JrtMiExroBrdIlTb_14

	nop

	:l_xiMXrmyCubCIprvo_9
    const-string v1, "c.enumConstants"

	goto/32 :l_wxTMpBeoMOBBwGjG_10

	nop

	:l_GLwtGoiXrOUkIFzK_0
	const v0, 23
	goto/32 :l_GmVYdBLctXMGKrOe_1

	nop

	:l_KJGvdzKBUlOFvWzn_2
	add-int v0, v0, v1
	goto/32 :l_plFGzqnEUMpBkYWO_3

	nop

	:l_JrtMiExroBrdIlTb_14
	goto/32 :before_first_instruction

	:ymefYMgufZYDfGQX
	goto/32 :l_fYmAgEamPnZtEfnk_15

	nop

	:l_BOMhNYpozBqElkgF_5
	goto/32 :ymefYMgufZYDfGQX
	:nundXwjkOaepWnTW
	:ZrYMtjLMEiMYvMZo

	goto/32 :l_NQaDfzYZpZZLBMtG_6

	nop

	:l_plFGzqnEUMpBkYWO_3
	rem-int v0, v0, v1
	goto/32 :l_BdVMeKFZmjCWgfOd_4

	nop

	:l_NQaDfzYZpZZLBMtG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_HvAMLLMCAjfgRyGC_7

	nop

	:l_fYmAgEamPnZtEfnk_15
	goto/32 :ZrYMtjLMEiMYvMZo
	:l_ApchEnKgxcfZcIaL_12
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

	goto/32 :l_FReVSDWDkZtSyLWQ_13

	nop

	:l_HvAMLLMCAjfgRyGC_7
    iget-object v0, p0, Lkotlin/enums/EnumEntriesSerializationProxy;->c:Ljava/lang/Class;

	goto/32 :l_tcljHkQqjWHcDfDP_8

	nop

	:l_BdVMeKFZmjCWgfOd_4
	if-lez v0, :gl_OYqZkXIvnyKiMIWi

	goto/32 :nundXwjkOaepWnTW

	:gl_OYqZkXIvnyKiMIWi	goto/32 :l_BOMhNYpozBqElkgF_5

	nop

.end method
