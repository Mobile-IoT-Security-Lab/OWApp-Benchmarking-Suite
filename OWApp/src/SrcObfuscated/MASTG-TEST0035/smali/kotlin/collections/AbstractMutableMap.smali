.class public abstract Lkotlin/collections/AbstractMutableMap;
.super Ljava/util/AbstractMap;
.source "AbstractMutableMap.kt"

# interfaces
.implements Ljava/util/Map;
.implements Lkotlin/jvm/internal/markers/KMutableMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Lkotlin/jvm/internal/markers/KMutableMap;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u00032\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u0004B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0005J\u001f\u0010\u0006\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00028\u0001H&\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/collections/AbstractMutableMap;",
        "K",
        "V",
        "",
        "Ljava/util/AbstractMap;",
        "()V",
        "put",
        "key",
        "value",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
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


# direct methods
.method public static qJMcSLNgiupemxCg(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Set;
    .locals 1

	goto/32 :l_lsgOgrKYsWycatVE_0

	nop

	:l_eqKkhqMFyLyMgeVb_3
	goto/32 :before_first_instruction

	:l_VAvuxWgxhzlMlddt_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->getEntries()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_iYpwCbYITkzHqeLX_2

	nop

	:l_lsgOgrKYsWycatVE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VAvuxWgxhzlMlddt_1

	nop

	:l_iYpwCbYITkzHqeLX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eqKkhqMFyLyMgeVb_3

	nop

.end method

.method public static MIdUODTVnJaCtlRT(Ljava/util/AbstractMap;)Ljava/util/Set;
    .locals 1

	goto/32 :l_PTaXltkSsbqFKZaw_0

	nop

	:l_PTaXltkSsbqFKZaw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PyDGckZVrHUDwAcx_1

	nop

	:l_rEFbjggcjHBvkIxp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jrqWxlQoGAEztxQu_3

	nop

	:l_PyDGckZVrHUDwAcx_1
    invoke-super {p0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_rEFbjggcjHBvkIxp_2

	nop

	:l_jrqWxlQoGAEztxQu_3
	goto/32 :before_first_instruction

.end method

.method public static WlVYcFeokvytrsJT(Ljava/util/AbstractMap;)I
    .locals 1

	goto/32 :l_FlaHYMRBMoSNRtvt_0

	nop

	:l_AdlxZoHOALfShpUG_2
    return v0

	:after_last_instruction

	goto/32 :l_ukzyWPWhPnJOaABy_3

	nop

	:l_ukzyWPWhPnJOaABy_3
	goto/32 :before_first_instruction

	:l_iPLzuGclJlfsHhsP_1
    invoke-super {p0}, Ljava/util/AbstractMap;->size()I

    move-result v0

	goto/32 :l_AdlxZoHOALfShpUG_2

	nop

	:l_FlaHYMRBMoSNRtvt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iPLzuGclJlfsHhsP_1

	nop

.end method

.method public static ACoZCjqWUdnwOhnZ(Ljava/util/AbstractMap;)Ljava/util/Collection;
    .locals 1

	goto/32 :l_YdMyHhrdAewpwXsu_0

	nop

	:l_JYfpvVbgdkeggZxc_1
    invoke-super {p0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

	goto/32 :l_LkdtnbZQLiSXPdin_2

	nop

	:l_YdMyHhrdAewpwXsu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JYfpvVbgdkeggZxc_1

	nop

	:l_hQRwnCnKdQkVAjGb_3
	goto/32 :before_first_instruction

	:l_LkdtnbZQLiSXPdin_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hQRwnCnKdQkVAjGb_3

	nop

.end method

.method public static ogZXekXzTshOBKzk(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Set;
    .locals 1

	goto/32 :l_kMgdKjaKDJVRxngF_0

	nop

	:l_DxtKkeVLeBhMlMat_3
	goto/32 :before_first_instruction

	:l_kMgdKjaKDJVRxngF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XdmisxeNIzGzthLP_1

	nop

	:l_FoJwvLYpDOlQOQdE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DxtKkeVLeBhMlMat_3

	nop

	:l_XdmisxeNIzGzthLP_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->getKeys()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_FoJwvLYpDOlQOQdE_2

	nop

.end method

.method public static dQBYgHQFIKIjHRcu(Lkotlin/collections/AbstractMutableMap;)I
    .locals 1

	goto/32 :l_rjqRgTDQNrrrUTbY_0

	nop

	:l_cHBcNOzWSmZvSOeR_2
    return v0

	:after_last_instruction

	goto/32 :l_NcDKQNojatPaRMaA_3

	nop

	:l_rjqRgTDQNrrrUTbY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lCdWmyRdWRLwtzyf_1

	nop

	:l_NcDKQNojatPaRMaA_3
	goto/32 :before_first_instruction

	:l_lCdWmyRdWRLwtzyf_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->getSize()I

    move-result v0

	goto/32 :l_cHBcNOzWSmZvSOeR_2

	nop

.end method

.method public static NWgdJktQoKvwCyJD(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Collection;
    .locals 1

	goto/32 :l_bRtqaYerjitwJDGf_0

	nop

	:l_FtzTRZgRSbxNyrGg_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->getValues()Ljava/util/Collection;

    move-result-object v0

	goto/32 :l_GHJvDOhMufCrcjSg_2

	nop

	:l_bRtqaYerjitwJDGf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FtzTRZgRSbxNyrGg_1

	nop

	:l_nEejUxpfhrbtfwXd_3
	goto/32 :before_first_instruction

	:l_GHJvDOhMufCrcjSg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nEejUxpfhrbtfwXd_3

	nop

.end method

.method protected constructor <init>()V
    .locals 0

	goto/32 :l_JIGLCUmXGqGnzhsO_0

	nop

	:l_YYnMqFlgjpcumeMP_1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

	goto/32 :l_lzAKzNbSFzJXgIHp_2

	nop

	:l_lzAKzNbSFzJXgIHp_2
    return-void

	:after_last_instruction

	goto/32 :l_bcsOAalQNKVaThYT_3

	nop

	:l_JIGLCUmXGqGnzhsO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_YYnMqFlgjpcumeMP_1

	nop

	:l_bcsOAalQNKVaThYT_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final bridge entrySet()Ljava/util/Set;
    .locals 1

	goto/32 :l_WYscyWiVRARZWnVY_0

	nop

	:l_MjXwjsOrXqxFBvsA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tDJPwysrhNerxktH_3

	nop

	:l_WYscyWiVRARZWnVY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 18
	goto/32 :l_pSeIJaFNvFmUxDYv_1

	nop

	:l_tDJPwysrhNerxktH_3
	goto/32 :before_first_instruction

	:l_pSeIJaFNvFmUxDYv_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->qJMcSLNgiupemxCg(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Set;

    move-result-object v0

	goto/32 :l_MjXwjsOrXqxFBvsA_2

	nop

.end method

.method public abstract getEntries()Ljava/util/Set;
.end method

.method public bridge getKeys()Ljava/util/Set;
    .locals 1

	goto/32 :l_udFJvtTupbhfXQlH_0

	nop

	:l_MEtElHDXjVjSCmRN_3
	goto/32 :before_first_instruction

	:l_udFJvtTupbhfXQlH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 18
	goto/32 :l_oJNlIERTIRJqasze_1

	nop

	:l_oJNlIERTIRJqasze_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->MIdUODTVnJaCtlRT(Ljava/util/AbstractMap;)Ljava/util/Set;

    move-result-object v0

	goto/32 :l_JGxjJREwOIQEfdwH_2

	nop

	:l_JGxjJREwOIQEfdwH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MEtElHDXjVjSCmRN_3

	nop

.end method

.method public bridge getSize()I
    .locals 1

	goto/32 :l_bXxUybqDOzpCCdtu_0

	nop

	:l_dGWNjUrvfpFrRodw_3
	goto/32 :before_first_instruction

	:l_jhMLwbhLoEYCVtkG_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->WlVYcFeokvytrsJT(Ljava/util/AbstractMap;)I

    move-result v0

	goto/32 :l_AMUPiTxftgkbiVjn_2

	nop

	:l_bXxUybqDOzpCCdtu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_jhMLwbhLoEYCVtkG_1

	nop

	:l_AMUPiTxftgkbiVjn_2
    return v0

	:after_last_instruction

	goto/32 :l_dGWNjUrvfpFrRodw_3

	nop

.end method

.method public bridge getValues()Ljava/util/Collection;
    .locals 1

	goto/32 :l_OTWqecLLJeFGyYgp_0

	nop

	:l_OlFINEtCEJUPZJjB_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->ACoZCjqWUdnwOhnZ(Ljava/util/AbstractMap;)Ljava/util/Collection;

    move-result-object v0

	goto/32 :l_jDIuUNwWaPLYROLW_2

	nop

	:l_XtjEyRWXManOLxZW_3
	goto/32 :before_first_instruction

	:l_jDIuUNwWaPLYROLW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XtjEyRWXManOLxZW_3

	nop

	:l_OTWqecLLJeFGyYgp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 18
	goto/32 :l_OlFINEtCEJUPZJjB_1

	nop

.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1

	goto/32 :l_WWGvHEFbARfCkAnC_0

	nop

	:l_HQMqkrPJpLQtwLwz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_guvWfCMXjBggCmYZ_3

	nop

	:l_rgAMXAcuxxzODSeL_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->ogZXekXzTshOBKzk(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Set;

    move-result-object v0

	goto/32 :l_HQMqkrPJpLQtwLwz_2

	nop

	:l_WWGvHEFbARfCkAnC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 18
	goto/32 :l_rgAMXAcuxxzODSeL_1

	nop

	:l_guvWfCMXjBggCmYZ_3
	goto/32 :before_first_instruction

.end method

.method public abstract put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation
.end method

.method public final bridge size()I
    .locals 1

	goto/32 :l_wHLjOcoekPekoCiY_0

	nop

	:l_VJWszUTUEfDnezcv_2
    return v0

	:after_last_instruction

	goto/32 :l_NJFgCMuSMakdSAJm_3

	nop

	:l_wHLjOcoekPekoCiY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_lEznIJcuXuxLdOZj_1

	nop

	:l_lEznIJcuXuxLdOZj_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->dQBYgHQFIKIjHRcu(Lkotlin/collections/AbstractMutableMap;)I

    move-result v0

	goto/32 :l_VJWszUTUEfDnezcv_2

	nop

	:l_NJFgCMuSMakdSAJm_3
	goto/32 :before_first_instruction

.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1

	goto/32 :l_SmgGLaxihpoaAHYV_0

	nop

	:l_SmgGLaxihpoaAHYV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 18
	goto/32 :l_hpHiyCrmJWWrcqzj_1

	nop

	:l_hpHiyCrmJWWrcqzj_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->NWgdJktQoKvwCyJD(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Collection;

    move-result-object v0

	goto/32 :l_yMXjktHXxvqzUCvG_2

	nop

	:l_xctkSyRRceQbyjiH_3
	goto/32 :before_first_instruction

	:l_yMXjktHXxvqzUCvG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xctkSyRRceQbyjiH_3

	nop

.end method
