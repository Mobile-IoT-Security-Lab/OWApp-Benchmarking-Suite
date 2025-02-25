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
.method public static PsBKsuYpsauWKlIH(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Set;
    .locals 1

	goto/32 :l_nzTlnHegZimNznnB_0

	nop

	:l_pCMCnZPPpkSsTjCv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TRcRghLAjHUuJyqt_3

	nop

	:l_TRcRghLAjHUuJyqt_3
	goto/32 :before_first_instruction

	:l_lOgTWatWyyrtdFlF_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->getEntries()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_pCMCnZPPpkSsTjCv_2

	nop

	:l_nzTlnHegZimNznnB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lOgTWatWyyrtdFlF_1

	nop

.end method

.method public static PSocyIKQObVxrnSL(Ljava/util/AbstractMap;)Ljava/util/Set;
    .locals 1

	goto/32 :l_AKCGYZfdADYjDjjo_0

	nop

	:l_OweUNHfuVhJiiJhc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WVFcUuZlFtwjyoAi_3

	nop

	:l_sxBiykvoGQUFdvhB_1
    invoke-super {p0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_OweUNHfuVhJiiJhc_2

	nop

	:l_AKCGYZfdADYjDjjo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sxBiykvoGQUFdvhB_1

	nop

	:l_WVFcUuZlFtwjyoAi_3
	goto/32 :before_first_instruction

.end method

.method public static XgpWTWMXWLWXWMlO(Ljava/util/AbstractMap;)I
    .locals 1

	goto/32 :l_eSlbQrGyEfaYZEgJ_0

	nop

	:l_OhitRzAeGgejGPxW_1
    invoke-super {p0}, Ljava/util/AbstractMap;->size()I

    move-result v0

	goto/32 :l_NTudDpUhyThoUaLq_2

	nop

	:l_yoaAyXDyzaZZjZtc_3
	goto/32 :before_first_instruction

	:l_eSlbQrGyEfaYZEgJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OhitRzAeGgejGPxW_1

	nop

	:l_NTudDpUhyThoUaLq_2
    return v0

	:after_last_instruction

	goto/32 :l_yoaAyXDyzaZZjZtc_3

	nop

.end method

.method public static RWpFNTjjgTXHpNfE(Ljava/util/AbstractMap;)Ljava/util/Collection;
    .locals 1

	goto/32 :l_QjThRzQvFSMBOujj_0

	nop

	:l_HkALPajJgpnwfHLJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hacniDcoLMlHPAlx_3

	nop

	:l_DDQYPyDmNwDUWzAQ_1
    invoke-super {p0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

	goto/32 :l_HkALPajJgpnwfHLJ_2

	nop

	:l_QjThRzQvFSMBOujj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DDQYPyDmNwDUWzAQ_1

	nop

	:l_hacniDcoLMlHPAlx_3
	goto/32 :before_first_instruction

.end method

.method public static hHDLTJPIoUFVuwqZ(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Set;
    .locals 1

	goto/32 :l_kWmBLkImrWkFHjQL_0

	nop

	:l_jLoiXCVlBGkVecsS_3
	goto/32 :before_first_instruction

	:l_DHVhrgDfkIUwvnYs_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->getKeys()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_CjFeAtxamsrUMhNP_2

	nop

	:l_kWmBLkImrWkFHjQL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DHVhrgDfkIUwvnYs_1

	nop

	:l_CjFeAtxamsrUMhNP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jLoiXCVlBGkVecsS_3

	nop

.end method

.method public static WyqMoysUlbRzHcfR(Lkotlin/collections/AbstractMutableMap;)I
    .locals 1

	goto/32 :l_wNCkBMqAXdmHoyWy_0

	nop

	:l_phNfRfSEDzWsrfMs_3
	goto/32 :before_first_instruction

	:l_ABYYWLebmrLkXfIT_2
    return v0

	:after_last_instruction

	goto/32 :l_phNfRfSEDzWsrfMs_3

	nop

	:l_wNCkBMqAXdmHoyWy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XBApNeCPOEzGytGU_1

	nop

	:l_XBApNeCPOEzGytGU_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->getSize()I

    move-result v0

	goto/32 :l_ABYYWLebmrLkXfIT_2

	nop

.end method

.method public static LvimRULXujYjoSGi(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Collection;
    .locals 1

	goto/32 :l_qHLQPqnXTOLPrhle_0

	nop

	:l_jKgqIzZlJwfMyzDj_3
	goto/32 :before_first_instruction

	:l_ZSVCvZQuhVBknvll_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jKgqIzZlJwfMyzDj_3

	nop

	:l_qHLQPqnXTOLPrhle_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EqvQSQFIAjiDzMtg_1

	nop

	:l_EqvQSQFIAjiDzMtg_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->getValues()Ljava/util/Collection;

    move-result-object v0

	goto/32 :l_ZSVCvZQuhVBknvll_2

	nop

.end method

.method protected constructor <init>()V
    .locals 0

	goto/32 :l_PzEDcfrFnQkecduJ_0

	nop

	:l_fUUXGmKBmJCEjVoH_2
    return-void

	:after_last_instruction

	goto/32 :l_gKapmDQBQwHpqwOi_3

	nop

	:l_PzEDcfrFnQkecduJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_daezxqolMpbXtNsG_1

	nop

	:l_daezxqolMpbXtNsG_1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

	goto/32 :l_fUUXGmKBmJCEjVoH_2

	nop

	:l_gKapmDQBQwHpqwOi_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final bridge entrySet()Ljava/util/Set;
    .locals 1

	goto/32 :l_sipWWnKXqtCglmer_0

	nop

	:l_boNsuBjnNxsMtFPe_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->PsBKsuYpsauWKlIH(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Set;

    move-result-object v0

	goto/32 :l_hNPBsAkMaSsCQeQI_2

	nop

	:l_hNPBsAkMaSsCQeQI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kbVeZfwgwPWEDdUl_3

	nop

	:l_sipWWnKXqtCglmer_0
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
	goto/32 :l_boNsuBjnNxsMtFPe_1

	nop

	:l_kbVeZfwgwPWEDdUl_3
	goto/32 :before_first_instruction

.end method

.method public abstract getEntries()Ljava/util/Set;
.end method

.method public bridge getKeys()Ljava/util/Set;
    .locals 1

	goto/32 :l_VxtxGBThwuDPrHHw_0

	nop

	:l_VxtxGBThwuDPrHHw_0
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
	goto/32 :l_jUgUchKjAopiPHrg_1

	nop

	:l_QaPaZVKMyPNnphai_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xvidLJlMBxxMiPEO_3

	nop

	:l_jUgUchKjAopiPHrg_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->PSocyIKQObVxrnSL(Ljava/util/AbstractMap;)Ljava/util/Set;

    move-result-object v0

	goto/32 :l_QaPaZVKMyPNnphai_2

	nop

	:l_xvidLJlMBxxMiPEO_3
	goto/32 :before_first_instruction

.end method

.method public bridge getSize()I
    .locals 1

	goto/32 :l_EfGNVeWXmBgcpnyW_0

	nop

	:l_piCrzOUFFIHsQkNA_2
    return v0

	:after_last_instruction

	goto/32 :l_vAJSQDRTiadJeofh_3

	nop

	:l_QKLTDXJufvWwlTTv_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->XgpWTWMXWLWXWMlO(Ljava/util/AbstractMap;)I

    move-result v0

	goto/32 :l_piCrzOUFFIHsQkNA_2

	nop

	:l_EfGNVeWXmBgcpnyW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_QKLTDXJufvWwlTTv_1

	nop

	:l_vAJSQDRTiadJeofh_3
	goto/32 :before_first_instruction

.end method

.method public bridge getValues()Ljava/util/Collection;
    .locals 1

	goto/32 :l_yCRYPrXDLpgqhrhG_0

	nop

	:l_yCRYPrXDLpgqhrhG_0
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
	goto/32 :l_UvnsFxvYCrlQgLor_1

	nop

	:l_UvnsFxvYCrlQgLor_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->RWpFNTjjgTXHpNfE(Ljava/util/AbstractMap;)Ljava/util/Collection;

    move-result-object v0

	goto/32 :l_aETfeLauFeBNUvtG_2

	nop

	:l_VtouZhFiLDvoogxI_3
	goto/32 :before_first_instruction

	:l_aETfeLauFeBNUvtG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VtouZhFiLDvoogxI_3

	nop

.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1

	goto/32 :l_kwFfCeSSFVpPOpCa_0

	nop

	:l_kwFfCeSSFVpPOpCa_0
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
	goto/32 :l_HDWcncyagvknnuik_1

	nop

	:l_HDWcncyagvknnuik_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->hHDLTJPIoUFVuwqZ(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Set;

    move-result-object v0

	goto/32 :l_SSYruGOsuWagKzrU_2

	nop

	:l_DUKhQsZIvndcuCiL_3
	goto/32 :before_first_instruction

	:l_SSYruGOsuWagKzrU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DUKhQsZIvndcuCiL_3

	nop

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

	goto/32 :l_zixnJXhfvUSjFnYU_0

	nop

	:l_zixnJXhfvUSjFnYU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_NpZhvOqUxcDnSfyq_1

	nop

	:l_NpZhvOqUxcDnSfyq_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->WyqMoysUlbRzHcfR(Lkotlin/collections/AbstractMutableMap;)I

    move-result v0

	goto/32 :l_EZPfJgHGYjBtsVNy_2

	nop

	:l_VlgRQSGAnPEmFFDt_3
	goto/32 :before_first_instruction

	:l_EZPfJgHGYjBtsVNy_2
    return v0

	:after_last_instruction

	goto/32 :l_VlgRQSGAnPEmFFDt_3

	nop

.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1

	goto/32 :l_TyrRsRVOYtMnSTRA_0

	nop

	:l_SnZORvHxrzEWgzLv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UEDJUCgAHoJbzQvp_3

	nop

	:l_TyrRsRVOYtMnSTRA_0
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
	goto/32 :l_GAzhFDUkSraIAKxU_1

	nop

	:l_GAzhFDUkSraIAKxU_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->LvimRULXujYjoSGi(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Collection;

    move-result-object v0

	goto/32 :l_SnZORvHxrzEWgzLv_2

	nop

	:l_UEDJUCgAHoJbzQvp_3
	goto/32 :before_first_instruction

.end method
